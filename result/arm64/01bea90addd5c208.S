func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #72
	csel	x8, x8, x1, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x8, x8, x1, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret
                                        // -- End function
