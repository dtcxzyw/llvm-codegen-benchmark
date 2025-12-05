func0000000000000000:
	add	w8, w1, w1, lsr #31
	orr	w0, w0, w8, asr #1
	ret

func0000000000000001:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	orr	w0, w8, w0
	ret

