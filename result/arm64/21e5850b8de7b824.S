func0000000000000046:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w9, w0, w8, lt
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000101:
	lsr	x8, x1, #1
	cmp	w0, w8
	csel	w9, w0, w8, lt
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

