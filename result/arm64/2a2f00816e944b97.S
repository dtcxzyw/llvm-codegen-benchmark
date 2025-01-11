func0000000000000018:
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, lt
	ret

