func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	add	w8, w0, w8, asr #2
	smull	x0, w8, w9
	ret

func0000000000000001:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	add	w8, w0, w8, asr #2
	smull	x0, w8, w9
	ret

