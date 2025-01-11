func0000000000000010:
	cmp	x2, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, x1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

