func000000000000000a:
	fcvtzs	w8, s0
	cmp	w1, w8
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	fcvtzs	w8, s0
	cmp	w1, w8
	csel	w0, w8, w0, hi
	ret

