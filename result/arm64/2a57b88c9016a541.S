func0000000000000008:
	lsr	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000001:
	lsr	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	lsr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

