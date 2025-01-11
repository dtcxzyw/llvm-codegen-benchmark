func000000000000054a:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w1, w8
	csel	w8, w8, w9, gt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000547:
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w1, w8
	csel	w8, w8, w9, gt
	cmp	w0, w8
	cset	w0, le
	ret

