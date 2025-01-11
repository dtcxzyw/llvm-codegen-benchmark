func000000000000000f:
	ubfx	x8, x1, #8, #3
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret

func000000000000000c:
	lsr	x8, x1, #2
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #40
	ret

