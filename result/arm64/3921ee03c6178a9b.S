func0000000000000908:
	sub	w8, w2, #48
	tst	w1, #0xc0
	ccmp	w8, #10, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

