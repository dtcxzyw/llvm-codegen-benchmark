func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #1
	tst	w0, #0xffff
	lsl	w8, w8, w9
	sxtw	x8, w8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0xffff
	lsl	w8, w8, w9
	sxtw	x8, w8
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
