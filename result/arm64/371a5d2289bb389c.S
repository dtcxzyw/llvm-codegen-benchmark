func0000000000000007:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret

