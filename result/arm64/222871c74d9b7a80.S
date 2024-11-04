func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	mov	w9, #34079                      // =0x851f
	mul	w8, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
