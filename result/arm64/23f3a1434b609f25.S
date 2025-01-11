func0000000000000001:
	orr	x8, x1, x2
	eor	w9, w0, #0x1
	cmp	x8, #0
	csel	w0, w9, wzr, eq
	ret

