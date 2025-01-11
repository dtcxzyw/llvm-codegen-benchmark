func0000000000000001:
	cmn	x0, #1
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x0, #3
	orr	w8, w1, w2
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

