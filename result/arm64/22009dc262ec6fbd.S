func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	movk	x8, #4, lsl #48
	tst	x2, x8
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret
                                        // -- End function
