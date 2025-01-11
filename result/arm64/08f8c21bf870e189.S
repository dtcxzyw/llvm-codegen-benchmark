func000000000000001f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #2
	ret

func0000000000000013:
	mov	w8, #88
	umaddl	x8, w1, w8, x0
	add	x0, x8, #4
	ret

