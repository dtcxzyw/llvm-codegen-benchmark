func0000000000000018:
	mov	w8, #2144
	orr	w9, w1, w0
	tst	w2, w8
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w2, #0xf00
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

