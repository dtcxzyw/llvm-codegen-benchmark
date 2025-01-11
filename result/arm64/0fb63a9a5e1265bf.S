func0000000000000001:
	and	w8, w2, w1
	and	w8, w8, w0
	tst	w8, #0x55555555
	cset	w0, eq
	ret

