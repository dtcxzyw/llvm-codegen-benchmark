func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
