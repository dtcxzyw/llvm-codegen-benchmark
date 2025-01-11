func0000000000000018:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmn	w2, #1
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

