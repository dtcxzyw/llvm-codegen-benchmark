func0000000000000000:
	add	x8, x1, #28
	add	x9, x0, #24
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	add	x8, x1, #14
	add	x9, x0, #10
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

