func0000000000000061:
	add	w8, w1, w2, uxth
	cmp	w8, #21
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	w8, w1, w2, uxth
	tst	w8, #0xffff0000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmn	w1, w2, uxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

