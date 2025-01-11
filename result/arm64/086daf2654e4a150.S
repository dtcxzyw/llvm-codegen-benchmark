func0000000000000002:
	mov	w8, #-2146566144
	cmp	w2, w8
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

