func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w0
	orn	w8, w8, w1
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w8, w0, lsr #7
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x100
	and	w0, w0, w8, lsr #8
	ret
                                        // -- End function
