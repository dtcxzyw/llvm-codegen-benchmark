func0000000000000008:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	tst	w2, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000009:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	tst	w2, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000005:
	cmp	x1, x0
	csel	x8, x1, x0, hi
	tst	w2, #0x1
	csel	x0, x8, x1, ne
	ret

