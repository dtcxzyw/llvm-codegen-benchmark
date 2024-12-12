func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w2, #0x8
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w2, #0x20000
	mov	w9, #4                          // =0x4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
