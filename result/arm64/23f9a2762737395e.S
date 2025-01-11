func0000000000000021:
	sub	w8, w0, #1
	tst	w1, #0x8000000
	csinv	w0, w8, wzr, eq
	ret

func0000000000000001:
	mov	w8, #1
	tst	w1, #0x80
	csinc	w0, w8, w0, ne
	ret

