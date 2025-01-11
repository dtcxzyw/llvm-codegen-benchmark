func0000000000000000:
	mul	x8, x1, x2
	mov	w9, #1048575
	udiv	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000002:
	mul	x8, x1, x2
	udiv	x8, x8, x0
	add	x0, x8, #1
	ret

