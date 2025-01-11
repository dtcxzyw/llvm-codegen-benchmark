func0000000000000020:
	mov	w8, #26215
	add	w9, w0, w1, lsl #1
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

