func0000000000000027:
	mov	w8, #65533
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w0
	mul	x0, x0, x8
	ret

