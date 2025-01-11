func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #4
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

