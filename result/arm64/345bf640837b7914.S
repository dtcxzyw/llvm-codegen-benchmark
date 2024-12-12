func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #53                        // =0x35
	sub	x8, x8, #48
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
	ret
                                        // -- End function
