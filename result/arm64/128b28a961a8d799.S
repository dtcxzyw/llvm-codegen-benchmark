func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	add	x8, x1, x8, lsl #5
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	add	x8, x8, #10
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
