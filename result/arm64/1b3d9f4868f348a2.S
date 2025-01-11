func0000000000000018:
	add	x8, x0, w1, uxtw
	add	x8, x8, #16
	orr	x0, x8, #0x1
	ret

func000000000000003e:
	add	x8, x0, w1, uxtw
	add	x8, x8, #1304
	orr	x0, x8, #0x1
	ret

func000000000000003f:
	add	x8, x0, w1, uxtw #4
	mov	w9, #17390
	add	x0, x8, x9
	ret

