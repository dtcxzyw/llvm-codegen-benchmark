func0000000000000000:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	mul	w9, w1, w8
	mul	w8, w0, w8
	ror	w9, w9, #31
	ror	w8, w8, #25
	add	w0, w8, w9
	ret

