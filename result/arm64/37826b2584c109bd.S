func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	sub	w10, w8, #1
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #528                        // =0x210
	tst	w0, #0x1
	sub	w10, w8, #528
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	sub	w10, w8, #1
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
