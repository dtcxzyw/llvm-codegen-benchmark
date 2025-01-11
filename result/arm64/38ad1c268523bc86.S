func00000000000000ec:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #8192
	sub	w8, w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

