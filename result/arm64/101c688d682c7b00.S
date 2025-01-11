func000000000000000a:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x2, #4
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, hi
	ret

