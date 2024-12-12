func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x80000
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
