func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fneg	s1, s1
	fcmp	s1, s0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	s1, s1
	fcmp	s1, s0
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fneg	s1, s1
	fcmp	s1, s0
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s1, s1
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	s1, s1
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
