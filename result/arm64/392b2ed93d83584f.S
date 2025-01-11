func0000000000000020:
	cmp	w1, #3
	and	w8, w2, #0x1
	cset	w9, hi
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #30
	ret

func000000000000000b:
	cmp	w2, #0
	and	w8, w1, #0x1
	cset	w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #1
	ret

