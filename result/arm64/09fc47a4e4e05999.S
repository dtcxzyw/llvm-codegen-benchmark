func00000000000001a1:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

