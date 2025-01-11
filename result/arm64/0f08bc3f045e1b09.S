func0000000000000017:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, x8
	ret

func0000000000000037:
	cmp	w2, w1
	csel	w8, w2, w1, gt
	add	x0, x0, w8, uxtw #3
	ret

