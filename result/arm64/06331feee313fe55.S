func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #2, ge
	cset	w0, ls
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #0, pl
	cset	w0, le
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s2, s1
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
