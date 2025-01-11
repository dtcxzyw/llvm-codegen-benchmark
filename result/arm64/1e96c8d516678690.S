func0000000000000021:
	mov	w8, #13
	tst	w1, #0x1
	mov	w9, #4
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	tst	w1, #0x1
	csneg	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

