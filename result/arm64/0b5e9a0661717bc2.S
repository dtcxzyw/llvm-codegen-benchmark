func0000000000000018:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x1, #7
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

