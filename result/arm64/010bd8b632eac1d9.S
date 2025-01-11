func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, w2, uxtw
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, w2, uxtw
	ret

