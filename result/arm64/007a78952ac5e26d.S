func0000000000000002:
	and	w8, w2, #0x800
	cmp	w0, #0
	orr	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

