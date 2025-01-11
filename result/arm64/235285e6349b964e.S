func0000000000000006:
	fmov	w8, s0
	cmp	w1, #0
	orr	w8, w8, #0x80000000
	csel	w0, w0, w8, lt
	ret

