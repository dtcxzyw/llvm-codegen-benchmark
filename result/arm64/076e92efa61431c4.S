func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, gt
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fneg	d4, d1
	fcmp	d2, d3
	fcsel	d1, d4, d1, lt
	fmul	d0, d0, d1
	ret
                                        // -- End function
