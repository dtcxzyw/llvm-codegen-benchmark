func0000000000000002:
	cmp	w2, #1
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000008:
	cmn	w2, #10
	cset	w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

