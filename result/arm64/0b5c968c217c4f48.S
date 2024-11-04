func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff
	cmp	w8, w0
	mov	w8, #40                         // =0x28
	ccmp	x1, x8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
