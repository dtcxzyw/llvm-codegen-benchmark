func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-208                       // =0xffffff30
	mov	w9, #26624                      // =0x6800
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	asr	w0, w8, #8
	ret
                                        // -- End function
