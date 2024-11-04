func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	x2, #0x3
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x2, #0xf
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	x2, #0x7
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
