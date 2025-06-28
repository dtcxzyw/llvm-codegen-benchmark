func0000000000000001:
	mov	w8, #32768
	eor	w9, w1, w2
	movk	w8, #5800, lsl #16
	mul	w8, w9, w8
	bfxil	w8, w0, #17, #15
	mov	w0, w8
	ret

