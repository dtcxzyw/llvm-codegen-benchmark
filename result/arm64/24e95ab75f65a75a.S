func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d0
	bfi	x8, x0, #32, #32
	fmov	d0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	w8, w8
	orr	x8, x8, x0, lsl #32
	fmov	d0, x8
	ret
                                        // -- End function
