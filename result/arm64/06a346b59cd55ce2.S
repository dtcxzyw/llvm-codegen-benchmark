func0000000000000044:
	cmp	x1, x0
	cset	w8, lo
	and	w0, w2, w8
	ret

func0000000000000048:
	cmp	x1, x0
	cset	w8, hi
	and	w0, w2, w8
	ret

func0000000000000041:
	cmp	x1, x0
	cset	w0, eq
	ret

func000000000000004c:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000004a:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, gt
	ret

