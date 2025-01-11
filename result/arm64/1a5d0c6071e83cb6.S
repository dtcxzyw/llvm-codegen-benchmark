func0000000000000001:
	and	w8, w1, #0x7ffe
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

