func000000000000001a:
	ubfx	w8, w0, #10, #5
	mov	w9, #59383
	movk	w9, #32, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #18
	ret

