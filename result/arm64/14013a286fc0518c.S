func000000000000000a:
	ubfx	x8, x2, #21, #32
	lsr	x9, x1, #32
	umaddl	x0, w9, w8, x0
	ret

