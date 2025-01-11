func0000000000000068:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000064:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret

func00000000000000e8:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

