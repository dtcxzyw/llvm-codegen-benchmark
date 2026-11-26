func000000000000000c:
	ubfx	w9, w1, #7, #1
	mov	w8, #45
	movk	w8, #256, lsl #16
	tst	w9, w0
	mov	w9, #12333
	movk	w9, #512, lsl #16
	csel	w0, w9, w8, ne
	ret

