func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1, asr #29
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w0, #0x1
	csinv	w8, w8, wzr, ne
	add	w0, w8, w1, asr #24
	ret
                                        // -- End function
