func0000000000000002:
	and	w8, w2, #0xffe0
	orr	w8, w1, w8
	eor	w8, w0, w8
	lsr	w0, w8, #5
	ret

