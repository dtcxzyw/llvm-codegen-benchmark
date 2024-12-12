func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d0, d1
	ret
                                        // -- End function
