func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	orn	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, lt
	orn	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

