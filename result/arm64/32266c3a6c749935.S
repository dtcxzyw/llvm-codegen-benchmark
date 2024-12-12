func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #52160                      // =0xcbc0
	movk	x8, #55574, lsl #16
	movk	x8, #5480, lsl #32
	movk	x8, #60045, lsl #48
	cmp	x2, x8
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
