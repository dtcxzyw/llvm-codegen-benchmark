func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2147483646                 // =0x7ffffffe
	sub	w8, w8, #1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	add	w8, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
