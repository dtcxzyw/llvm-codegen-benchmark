func0000000000000005:
	cmp	w1, w2
	mov	w8, #1
	csinc	w0, w8, w0, ne
	ret

func0000000000000004:
	add	w8, w0, #255
	cmp	w1, w2
	mov	w9, #255
	csel	w0, w8, w9, eq
	ret

