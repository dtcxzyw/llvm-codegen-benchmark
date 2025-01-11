func0000000000000000:
	add	x8, x2, x0
	add	x8, x8, #24
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x8, x8, x0
	sub	x0, x8, #25
	ret

func0000000000000140:
	add	x8, x0, x2
	add	x8, x8, #10
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x8, x8, x0
	sub	x0, x8, #13
	ret

