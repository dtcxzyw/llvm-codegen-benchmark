func000000000000000d:
	clz	x8, x2
	clz	x9, x3
	cmp	x3, #0
	add	w8, w8, #64
	csel	w8, w9, w8, ne
	sub	w0, w0, w8
	ret

