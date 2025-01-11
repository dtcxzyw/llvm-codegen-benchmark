func0000000000000001:
	and	w8, w2, w1
	tst	w8, #0xff
	csel	w0, wzr, w0, eq
	ret

