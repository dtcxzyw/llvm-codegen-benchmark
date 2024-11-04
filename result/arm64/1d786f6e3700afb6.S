func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	cmp	w2, #0
	mov	w9, #139                        // =0x8b
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
