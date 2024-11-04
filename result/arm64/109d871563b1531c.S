func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
