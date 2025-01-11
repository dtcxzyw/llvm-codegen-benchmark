func0000000000000001:
	tst	x1, #0x1fffffff
	cset	w8, eq
	and	w0, w0, w8
	ret

