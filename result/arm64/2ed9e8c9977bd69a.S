func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #150
	tst	w1, #0x1
	mov	w9, #-149                       // =0xffffff6b
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #-2                         // =0xfffffffe
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret
                                        // -- End function
