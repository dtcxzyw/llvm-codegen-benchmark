func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #9
	tst	w0, #0x1
	and	x8, x8, #0x1ff0000
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #13
	tst	w0, #0x1
	and	x8, x8, #0xffffff00000000
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
