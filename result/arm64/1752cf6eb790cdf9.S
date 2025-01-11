func0000000000000006:
	fcvtzs	w8, d0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	fcvtzs	w8, d0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	w8, d0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

