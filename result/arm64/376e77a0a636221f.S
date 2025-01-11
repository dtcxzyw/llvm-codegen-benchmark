func0000000000000000:
	cmp	w2, #63
	mov	w8, #63
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	cmp	w2, #63
	mov	w8, #63
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

