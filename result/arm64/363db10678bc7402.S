func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	cmp	x2, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, ne
	ret

