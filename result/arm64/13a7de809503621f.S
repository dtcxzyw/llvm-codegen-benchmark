func0000000000000061:
	lsr	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsr	w9, w8, #2
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w8, w9, w8, ne
	cmp	w8, #15
	cset	w0, hi
	ret

