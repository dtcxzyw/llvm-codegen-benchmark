func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #19, lsl #12            // =77824
	tst	w0, #0x1
	add	w8, w8, #2321
	asr	w8, w8, #12
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
