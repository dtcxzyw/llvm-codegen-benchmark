func0000000000000001:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8, asr #5
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8, asr #2
	sxtw	x0, w8
	ret

