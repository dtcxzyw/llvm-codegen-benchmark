func0000000000000006:
	and	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000001:
	tst	w0, w1
	cset	w0, eq
	ret

