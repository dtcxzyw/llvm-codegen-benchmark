func0000000000000108:
	and	w8, w1, #0xff
	sub	w9, w8, #11
	cmp	w8, #32
	ccmn	w9, #2, #2, lo
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000118:
	and	w8, w1, #0xff
	sub	w9, w8, #91
	cmp	w8, #95
	ccmp	w9, #6, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

