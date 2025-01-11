func0000000000000002:
	tst	w1, #0x1
	mov	w8, #31
	mov	w9, #29
	csel	w8, w8, w2, ne
	cmp	w0, #2
	csel	w0, w9, w8, eq
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, wzr, w2, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

