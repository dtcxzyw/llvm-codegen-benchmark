func0000000000000008:
	lsr	x8, x1, #2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

