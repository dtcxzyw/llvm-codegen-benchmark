func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, #0
	csel	w8, w0, w8, lt
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
