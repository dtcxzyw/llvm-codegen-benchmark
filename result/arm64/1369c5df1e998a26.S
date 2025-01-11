func000000000000000d:
	extr	x8, x3, x2, #1
	lsr	x9, x3, #1
	clz	x8, x8
	clz	x10, x9
	cmp	x9, #0
	add	w8, w8, #64
	csel	w8, w10, w8, ne
	sub	w0, w0, w8
	ret

