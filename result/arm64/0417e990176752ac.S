func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

