func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w1, #0x1
	fcsel	s0, s1, s0, ne
	cmp	w0, #0
	fneg	s1, s0
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w1, #0x1
	fcsel	s0, s1, s0, ne
	cmp	w0, #1
	fneg	s1, s0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
