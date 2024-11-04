func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	fcmp	s1, s0
	fccmp	s0, s0, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	fcmp	s1, s1
	fccmp	s0, s1, #8, vc
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, s0
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
