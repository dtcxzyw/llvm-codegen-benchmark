func0000000000000000:
	tst	w1, #0x1
	mov	w9, #63
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #63
	csel	w0, w8, w9, lt
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w9, #2047
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #2047
	csel	w0, w8, w9, lt
	ret

