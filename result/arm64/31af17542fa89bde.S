func0000000000000318:
	cmp	x1, #0
	ccmp	x1, x2, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000118:
	cmp	x1, #0
	ccmp	x1, x2, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

