func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w10, w0, #99
	movk	w8, #20971, lsl #16
	cmp	w10, #199
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #100                        // =0x64
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
