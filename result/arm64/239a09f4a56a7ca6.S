func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	mul	w0, w8, w0
	ret
                                        // -- End function
