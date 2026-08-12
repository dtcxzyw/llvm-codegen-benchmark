func0000000000000024:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	sub	w8, w8, #71
	cmn	w8, #6
	cset	w0, lo
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000034:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	cmp	w8, #31
	cset	w0, eq
	ret

