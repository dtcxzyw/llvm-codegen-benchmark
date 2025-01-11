func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000014:
	add	x8, x1, x2
	add	x8, x8, #10
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

