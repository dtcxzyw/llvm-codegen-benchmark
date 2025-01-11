func000000000000000a:
	cmp	x2, #18
	cset	w8, gt
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000006:
	cmp	x2, #0
	cset	w8, lt
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000008:
	cmp	x2, #7
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000004:
	cmp	x2, #8
	cset	w8, lo
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

