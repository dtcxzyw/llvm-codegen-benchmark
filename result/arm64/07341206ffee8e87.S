func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #126                        // =0x7e
	sub	w9, w1, w2
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	sub	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #365                        // =0x16d
	sub	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	sub	w9, w1, w2
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
