func0000000000000001:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	ubfx	x8, x8, #39, #8
	orr	w0, w0, w8
	ret

