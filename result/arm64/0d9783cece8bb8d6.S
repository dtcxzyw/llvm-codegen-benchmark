func0000000000000001:
	tst	w2, #0x1f
	csinv	w8, w1, wzr, ne
	and	w0, w0, w8
	ret

