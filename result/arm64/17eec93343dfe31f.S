func0000000000000001:
	cmp	w2, #4
	cset	w8, eq
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

