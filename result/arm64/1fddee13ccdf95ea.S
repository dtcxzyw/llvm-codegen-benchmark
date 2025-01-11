func0000000000000006:
	add	w8, w1, w2
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

