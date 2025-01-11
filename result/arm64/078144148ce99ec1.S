func000000000000018c:
	tst	x1, x2
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000021:
	tst	x1, x2
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	tst	x1, x2
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	tst	x1, x2
	cset	w8, ne
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

