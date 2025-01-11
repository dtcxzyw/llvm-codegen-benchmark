func0000000000000061:
	orr	w8, w0, w1
	and	w9, w2, #0xff
	and	w8, w8, #0xffffff
	and	w8, w8, #0xffff01ff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	w8, w8, w2
	tst	w8, #0xc
	cset	w0, eq
	ret

