func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #95
	cset	w8, ne
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

