func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #43691                      // =0xaaab
	csel	w8, w1, w2, ne
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	mov	w9, #244                        // =0xf4
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #34079                      // =0x851f
	mov	w10, #400                       // =0x190
	csel	w8, w1, w2, ne
	movk	w9, #20971, lsl #16
	smull	x9, w8, w9
	asr	x9, x9, #39
	add	w9, w9, w9, lsr #31
	msub	w9, w9, w10, w8
	sub	w0, w9, w8
	ret
                                        // -- End function
