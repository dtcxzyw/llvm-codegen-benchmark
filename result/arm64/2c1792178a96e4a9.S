func0000000000000006:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

