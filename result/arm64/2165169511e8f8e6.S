func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	tst	w1, #0x1
	csel	x1, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	tst	w1, #0x1
	csel	x1, xzr, x8, ne
	ret
                                        // -- End function
