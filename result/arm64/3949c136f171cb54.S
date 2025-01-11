func0000000000000018:
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw #4
	ret

func0000000000000058:
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000050:
	mov	w8, w2
	sub	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

