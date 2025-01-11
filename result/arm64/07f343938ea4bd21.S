func0000000000000024:
	sxtb	w8, w2
	sub	w8, w8, #58
	cmn	w8, #10
	csel	x0, x0, x1, lo
	ret

