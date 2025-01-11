func0000000000000908:
	sub	w8, w2, #65
	cmp	w8, #26
	ccmp	w1, #10, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

