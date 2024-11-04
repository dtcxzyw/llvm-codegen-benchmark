func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcvtzs	w8, s0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
