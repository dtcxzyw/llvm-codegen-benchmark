func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, mi
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, ls
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
