func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s3
	fccmp	s1, s3, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s0, s0
	fccmp	s1, s1, #1, vc
	cset	w0, vc
	ret
                                        // -- End function
