func0000000000000230:
	sub	w8, w2, #238
	cmp	x1, #0
	ccmn	w8, #9, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000001230:
	sub	w8, w2, #1
	cmp	x1, #0
	ccmp	w8, #2, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

