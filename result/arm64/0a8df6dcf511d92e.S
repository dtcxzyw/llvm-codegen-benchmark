func000000000000000c:
	cmn	w0, #1
	cset	w8, ne
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func0000000000000006:
	cmp	w0, #616
	cset	w8, lt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func000000000000000a:
	cmp	w0, #8, lsl #12
	cset	w8, ge
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000008:
	cmp	w0, #2
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

