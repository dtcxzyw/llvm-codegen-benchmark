func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	fcmp	s0, s1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	fcmp	s0, s1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x9, x8, mi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	fcmp	s0, s1
	mvn	x9, x8
	add	x9, x0, x9
	csel	x0, x9, x8, ls
	ret
                                        // -- End function
