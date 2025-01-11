func0000000000000061:
	lsr	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

