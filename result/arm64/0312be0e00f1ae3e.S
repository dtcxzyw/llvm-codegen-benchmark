func0000000000000000:
	add	x8, x1, #28
	add	x9, x0, #24
	cmp	x9, x8
	csel	x8, x9, x8, hi
	sub	x0, x8, #25
	ret

func0000000000000010:
	add	x8, x1, #14
	add	x9, x0, #10
	cmp	x9, x8
	csel	x8, x9, x8, hi
	sub	x0, x8, #13
	ret

