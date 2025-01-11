func000000000000000c:
	cmp	x1, #0
	mov	w8, #2
	cset	w9, ne
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	cmp	x1, #0
	mov	w8, #2097152
	cset	w9, eq
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret

