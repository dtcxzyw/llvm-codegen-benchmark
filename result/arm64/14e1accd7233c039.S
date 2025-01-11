func000000000000009b:
	cmp	x2, w0, uxtw
	cset	w8, lt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

func0000000000000093:
	cmp	x2, w0, uxtw
	cset	w8, lo
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

func0000000000000098:
	cmp	x2, w0, uxtw
	cset	w8, lt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

