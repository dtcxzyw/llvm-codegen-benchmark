func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	and	w8, w8, #0xfffffffe
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
