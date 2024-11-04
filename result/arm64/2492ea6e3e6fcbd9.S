func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #5
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	sxtw	x9, w9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w1, #6
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	sxtw	x9, w9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
