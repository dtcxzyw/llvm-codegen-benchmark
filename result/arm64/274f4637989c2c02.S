func0000000000000001:
	tst	w1, #0xff
	mov	w8, #32993
	cset	w9, eq
	tst	w9, w0
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	tst	w1, #0xff
	mov	w8, #3
	cset	w9, ne
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret

