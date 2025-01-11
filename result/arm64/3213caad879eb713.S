func0000000000000095:
	mov	w8, #53509
	mov	w9, #294
	movk	w8, #4, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, asr #20
	sub	w0, w9, w8
	ret

