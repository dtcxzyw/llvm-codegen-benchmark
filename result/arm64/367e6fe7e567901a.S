func0000000000000000:
	mov	w8, #21
	mul	w8, w2, w8
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #6
	eor	w0, w0, w8
	ret

