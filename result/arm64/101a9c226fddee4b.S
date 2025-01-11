func0000000000000003:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

func0000000000000031:
	and	w8, w2, #0xff
	cmp	w8, #96
	csel	w8, w0, w1, hi
	and	x0, x8, #0xff
	ret

func0000000000000008:
	tst	w2, #0xc0
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

