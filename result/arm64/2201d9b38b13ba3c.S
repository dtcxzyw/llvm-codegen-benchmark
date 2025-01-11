func0000000000000041:
	add	x8, x1, w2, sxtw
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000004a:
	add	x8, x1, w2, sxtw
	cmp	w0, #16
	csel	x0, xzr, x8, gt
	ret

