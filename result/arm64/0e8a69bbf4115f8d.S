func0000000000000006:
	orr	w8, w2, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret

func000000000000000c:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	orr	w8, w2, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

