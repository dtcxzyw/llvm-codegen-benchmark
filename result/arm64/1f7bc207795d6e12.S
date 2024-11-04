func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	mov	w8, #5121                       // =0x1401
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	cmp	x8, #0
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
