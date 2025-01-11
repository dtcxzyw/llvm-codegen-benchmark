func0000000000000001:
	mov	w8, #832
	orr	w9, w0, w1
	tst	w2, w8
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #71
	orr	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #69
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

