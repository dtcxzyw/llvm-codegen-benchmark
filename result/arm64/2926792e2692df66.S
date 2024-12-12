func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #53                        // =0x35
	add	x8, x8, w2, uxtw
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
	ret
                                        // -- End function
