func000000000000002a:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

