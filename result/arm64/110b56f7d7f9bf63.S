func0000000000000001:
	lsr	w8, w1, #1
	tst	w0, #0x1
	and	w8, w8, #0x7ffe
	csel	w0, w8, wzr, ne
	ret

