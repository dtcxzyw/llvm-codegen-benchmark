func0000000000000000:
	mov	x8, #-365
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000040:
	mov	w8, #24
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #24
	ret

