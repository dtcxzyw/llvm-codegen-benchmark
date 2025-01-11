func0000000000000081:
	mov	w8, #2144
	tst	w2, w8
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xf
	cmp	w8, #6
	mov	w8, #1
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

