func0000000000000003:
	ubfx	x8, x1, #8, #3
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

func0000000000000000:
	lsr	x8, x1, #2
	add	x0, x0, w8, uxtb #3
	ret

