func0000000000000000:
	sxtb	w8, w0
	mov	w9, #43
	mul	w8, w8, w9
	asr	w9, w8, #9
	add	w0, w9, w8, lsr #31
	ret

