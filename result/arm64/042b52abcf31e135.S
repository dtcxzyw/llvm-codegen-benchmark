func0000000000000068:
	mov	w8, #65534
	cmp	w1, #36
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

