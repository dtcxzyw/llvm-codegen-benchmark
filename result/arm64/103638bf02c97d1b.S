func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0xff000000
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
