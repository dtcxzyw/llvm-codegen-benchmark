func0000000000000002:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	sub	w0, w8, w0
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sub	w0, w8, w0
	ret

