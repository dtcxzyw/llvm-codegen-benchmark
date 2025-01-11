func000000000000001f:
	ubfx	w8, w1, #6, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #104
	ret

func000000000000001c:
	ubfx	w8, w1, #3, #5
	mov	w9, #112
	umaddl	x8, w8, w9, x0
	add	x0, x8, #2496
	ret

