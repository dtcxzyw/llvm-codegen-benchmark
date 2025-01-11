func0000000000000007:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	csel	w0, w0, w1, ne
	ret

