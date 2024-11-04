func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x1, #0x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	and	w0, w0, w8
	ret
                                        // -- End function
