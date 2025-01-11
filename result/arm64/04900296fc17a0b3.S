func0000000000000008:
	add	w8, w1, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x0, x8
	ret

func000000000000030c:
	add	w8, w1, #4
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x0, x8
	ret

