func0000000000000048:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	sub	w8, w8, #65
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	sub	w8, w8, #137
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

