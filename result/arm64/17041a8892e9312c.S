func000000000000014a:
	fcvtzs	w8, s0
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

