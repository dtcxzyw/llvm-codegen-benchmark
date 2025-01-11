func000000000000000a:
	sub	w8, w1, #2
	cmn	w8, #64
	csel	x0, xzr, x0, lt
	ret

