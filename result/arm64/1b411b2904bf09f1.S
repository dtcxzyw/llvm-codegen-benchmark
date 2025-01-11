func0000000000000021:
	cmp	w2, #3
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, #9
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w2, #73
	csel	x8, x1, xzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w2, #1
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, lo
	ret

