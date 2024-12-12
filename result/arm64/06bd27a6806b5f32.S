func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #1461                       // =0x5b5
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #61056                      // =0xee80
	csel	w8, w2, wzr, ne
	movk	w9, #54, lsl #16
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
