func0000000000000001:
	fcvtzs	w8, s0
	cmp	w1, #2
	csel	w0, w0, w8, eq
	ret

func000000000000000a:
	fcvtzs	w8, s0
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

