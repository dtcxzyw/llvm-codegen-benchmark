func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x1, #1
	tst	w0, #0x1
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	sub	x9, x1, #1
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x1, #16
	tst	w0, #0x1
	lsl	x8, x8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
