func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #85
	eor	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, ne
	ret

