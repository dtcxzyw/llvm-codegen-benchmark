func0000000000000002:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000008:
	cmn	w2, #6
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #120
	csel	x0, x0, x8, ne
	ret

func0000000000000028:
	cmp	w2, #23
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8
	csel	x0, x0, x8, ne
	ret

func0000000000000030:
	cmp	w2, #8
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #9
	csel	x0, x0, x8, ne
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x0, xzr, ne
	ret

