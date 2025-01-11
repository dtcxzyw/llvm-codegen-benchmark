func0000000000000018:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lt
	mul	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ge
	mul	x0, x0, x8
	ret

