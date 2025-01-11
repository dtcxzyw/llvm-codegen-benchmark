func0000000000000001:
	sxtb	w8, w0
	mov	w9, #86
	mul	w8, w8, w9
	lsr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	add	w0, w8, #1
	ret

func0000000000000003:
	sxtb	w8, w0
	ubfx	w8, w8, #12, #3
	add	w8, w0, w8
	sbfx	w8, w8, #3, #5
	add	w0, w8, #1
	ret

