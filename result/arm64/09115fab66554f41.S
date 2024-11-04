func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #19, lsl #12            // =77824
	cmp	w0, w1
	add	w8, w8, #2321
	asr	w8, w8, #12
	cinc	w0, w8, ls
	ret
                                        // -- End function
