func0000000000000021:
	lsr	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000008:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret

