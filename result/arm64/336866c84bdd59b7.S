func0000000000000002:
	cmp	x2, #0
	and	w9, w1, #0x1
	csel	w8, w0, wzr, eq
	orr	w0, w8, w9
	ret

