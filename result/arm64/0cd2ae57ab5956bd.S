func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d2, d1, d0, mi
	fcsel	d0, d0, d1, mi
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d2, d0, d1, mi
	fcsel	d0, d1, d0, mi
	fdiv	d0, d2, d0
	ret
                                        // -- End function
