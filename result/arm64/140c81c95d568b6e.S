func000000000000005f:
	cmp	x2, #4
	cinc	w8, w1, eq
	add	x0, x0, w8, uxtw #4
	ret

func000000000000021f:
	cmp	x2, #4095
	cinc	w8, w1, hi
	add	x0, x0, x8
	ret

