func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	and	w8, w1, w8
	cmp	w8, w2, uxtb
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
