func0000000000000001:
	tst	w1, #0x1
	mov	w8, #30
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #120
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

