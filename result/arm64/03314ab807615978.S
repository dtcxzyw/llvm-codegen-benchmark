func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fmov	d2, #0.50000000
	fsub	d1, d1, d0
	fcmp	d0, d2
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fmov	d2, #0.50000000
	fsub	d1, d1, d0
	fcmp	d0, d2
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
