func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
