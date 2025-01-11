func0000000000000030:
	mov	w8, #80
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtb
	add	x0, x8, #132
	ret

func000000000000003b:
	add	x8, x2, x0, lsl #4
	add	x8, x8, w1, uxtw
	add	x0, x8, #64
	ret

