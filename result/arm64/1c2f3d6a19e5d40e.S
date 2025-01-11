func000000000000002c:
	tst	w0, #0x3
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #24
	bics	wzr, w8, w0
	cset	w0, eq
	ret

