func0000000000000000:
	lsr	x8, x1, #2
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ge
	ret

func0000000000000012:
	lsr	x8, x1, #32
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

