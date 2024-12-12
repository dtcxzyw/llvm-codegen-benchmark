func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcvt	s0, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcvt	s0, d0
	ret
                                        // -- End function
