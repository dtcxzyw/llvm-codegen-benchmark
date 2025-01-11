func0000000000000054:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x80
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, #1
	and	w8, w8, #0x18
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

