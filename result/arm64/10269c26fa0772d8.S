func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #128                        // =0x80
	ccmp	x1, #0, #4, eq
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
