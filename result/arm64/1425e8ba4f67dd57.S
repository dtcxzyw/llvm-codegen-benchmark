func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffe00000
	and	x9, x1, #0xffffffffffc00000
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
