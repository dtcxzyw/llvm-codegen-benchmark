func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d1, s0
	fcmp	s0, #0.0
	fneg	d2, d1
	fcsel	d0, d2, d1, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvt	d1, s0
	fcmp	s0, #0.0
	fneg	d2, d1
	fcsel	d0, d2, d1, lt
	ret
                                        // -- End function
