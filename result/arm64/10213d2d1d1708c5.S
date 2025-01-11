func0000000000000001:
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

