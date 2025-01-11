func0000000000000002:
	sub	x8, x2, x1
	tst	x8, #0x7fffffff8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sub	w8, w2, w1
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

