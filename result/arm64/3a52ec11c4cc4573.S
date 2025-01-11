func0000000000000005:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	sub	w0, w8, #1
	ret

func0000000000000051:
	tst	w2, #0x1
	mov	w8, #128
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w1, #1025
	csel	w8, w8, w0, lo
	sub	w0, w8, #1
	ret

