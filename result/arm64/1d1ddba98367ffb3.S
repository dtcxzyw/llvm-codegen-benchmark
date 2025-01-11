func0000000000000006:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmn	w0, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #16
	csel	w8, w8, w2, ne
	cmp	w0, #16
	csel	w0, w8, w0, hi
	ret

