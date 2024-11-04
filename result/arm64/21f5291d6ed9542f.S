func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	lsl	w9, w9, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
