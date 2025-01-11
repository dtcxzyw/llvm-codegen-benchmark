func0000000000000018:
	and	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

