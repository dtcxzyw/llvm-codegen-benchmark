func0000000000000002:
	cmp	x0, #1
	cset	w8, eq
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

func0000000000000018:
	cmp	x0, #0
	cset	w8, ne
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

func0000000000000008:
	cmp	x0, #5
	cset	w8, lo
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

func0000000000000010:
	lsr	x8, x0, #32
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

