func0000000000000023:
	cmp	w2, #13
	csel	x8, x0, x1, lo
	add	x0, x8, w2, uxtw
	ret

