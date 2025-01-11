func0000000000000000:
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

