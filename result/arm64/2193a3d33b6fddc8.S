func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
