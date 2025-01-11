func0000000000000004:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

