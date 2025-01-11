func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #2
	eor	w8, w0, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

