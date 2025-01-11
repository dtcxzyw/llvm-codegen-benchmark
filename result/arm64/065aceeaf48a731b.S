func0000000000000016:
	add	x8, x1, x2, lsl #4
	sub	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, x2, lsl #1
	sub	x0, x0, x8
	ret

func0000000000000014:
	mov	w8, #1996
	neg	x9, x1
	madd	x8, x2, x8, x9
	add	x0, x0, x8
	ret

