func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fsub	d0, d2, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fsub	d0, d2, d0
	ret
                                        // -- End function
