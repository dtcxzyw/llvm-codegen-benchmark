func0000000000000044:
	sub	w8, w2, #3
	orr	w9, w0, w1
	cmn	w8, #2
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w2, #3
	orr	w9, w0, w1
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

