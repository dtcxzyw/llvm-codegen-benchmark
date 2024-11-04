func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	csinv	w8, w2, wzr, gt
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	add	w0, w9, w8
	ret
                                        // -- End function
