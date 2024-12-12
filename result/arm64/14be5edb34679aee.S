func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s0, w1
	fcmp	s0, s0
	cset	w8, vs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x7fffffff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	s0, w1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
