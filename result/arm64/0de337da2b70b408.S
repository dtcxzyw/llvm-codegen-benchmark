func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7fffff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	tst	w8, #0x7f000000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
