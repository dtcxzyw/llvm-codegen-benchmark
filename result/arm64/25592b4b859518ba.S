func0000000000000020:
	mov	w8, #26215
	add	w10, w0, w1, lsl #1
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w0, w10, w8
	ret

