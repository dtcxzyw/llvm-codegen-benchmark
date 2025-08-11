func000000000000002c:
	cmn	w1, #1
	ccmn	w2, #1, #4, eq
	csel	w0, w0, w1, ne
	ret

func0000000000000021:
	and	w8, w2, w1
	cmn	w8, #1
	csel	w0, w0, w1, eq
	ret

func00000000000000c6:
	tst	w2, w1
	csel	w0, w0, w1, mi
	ret

