func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w0, w8
	eor	w8, w8, w8, lsr #6
	and	x0, x8, #0x3f
	ret
                                        // -- End function
