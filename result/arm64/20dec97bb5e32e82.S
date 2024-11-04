func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
