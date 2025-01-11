func0000000000000061:
	eor	w8, w1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	eor	w8, w1, #0x2
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func000000000000006c:
	eor	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

