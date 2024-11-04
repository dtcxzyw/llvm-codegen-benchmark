func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32640                      // =0x7f80
	sub	x8, x8, x0
	udiv	x8, x8, x0
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
