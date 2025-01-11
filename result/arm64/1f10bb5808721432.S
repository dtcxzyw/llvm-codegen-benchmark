func000000000000000f:
	add	w8, w1, #1
	mov	w9, #24
	ubfx	x8, x8, #8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000063:
	ubfx	x8, x1, #3, #3
	mov	w9, #144
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func0000000000000060:
	ubfx	x8, x1, #3, #3
	mov	w9, #144
	umaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret

