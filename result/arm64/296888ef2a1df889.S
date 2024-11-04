func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	sub	x8, x8, #8, lsl #12             // =32768
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	sub	x8, x8, #1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
