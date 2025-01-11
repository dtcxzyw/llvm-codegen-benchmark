func0000000000000006:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

