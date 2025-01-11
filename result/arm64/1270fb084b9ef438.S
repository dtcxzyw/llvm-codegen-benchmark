func0000000000000002:
	and	w8, w1, #0xfe
	cmp	w8, #12
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	tst	w1, #0xf
	cset	w8, ne
	and	w0, w0, w8
	ret

