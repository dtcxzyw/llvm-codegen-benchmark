func0000000000000001:
	and	w8, w0, #0x1
	tst	x1, #0x10
	csel	w0, w8, wzr, eq
	ret

