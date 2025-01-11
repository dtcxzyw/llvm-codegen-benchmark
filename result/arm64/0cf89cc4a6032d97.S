func0000000000000000:
	and	w8, w0, #0x1f
	tst	w0, #0x1e
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	and	w8, w0, #0x7fffffff
	tst	w0, #0x7ffffffe
	csinc	w0, w8, wzr, ne
	ret

