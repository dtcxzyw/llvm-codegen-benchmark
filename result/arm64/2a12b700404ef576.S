func0000000000000002:
	cmp	w2, #1087
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #32
	csel	x0, x8, x0, ne
	ret

func0000000000000014:
	cmp	w2, #63
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000010:
	cmp	w2, #63
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, lt
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000008:
	cmn	w2, #3
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

