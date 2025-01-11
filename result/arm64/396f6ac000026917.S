func0000000000000001:
	and	x8, x2, #0x3
	orr	w9, w0, w1
	cmp	x8, #2
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

