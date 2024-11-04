func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	w9, #400                        // =0x190
	tst	w1, #0x1
	madd	w8, w2, w8, w9
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w0, w8, w9
	ret
                                        // -- End function
