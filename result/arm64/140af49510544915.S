func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
