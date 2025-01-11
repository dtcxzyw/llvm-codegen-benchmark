func0000000000000199:
	tst	w2, #0x1
	mov	w8, #32
	csinc	w8, w8, w0, ne
	cmp	w1, #0
	csel	w8, w0, w8, lt
	sub	w0, w8, #11
	ret

func000000000000019b:
	tst	w2, #0x1
	mov	w8, #32
	csinc	w8, w8, w0, ne
	cmp	w1, #0
	csel	w8, w0, w8, lt
	add	w0, w8, #21
	ret

