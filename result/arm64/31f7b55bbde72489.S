func0000000000000003:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000002:
	mov	w8, #3
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #3
	csel	w0, w8, w0, eq
	ret

