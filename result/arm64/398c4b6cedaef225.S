func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	movi	v1.2s, #67, lsl #24
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w0, w8
	ret
                                        // -- End function
