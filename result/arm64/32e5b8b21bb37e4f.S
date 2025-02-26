func0000000000000361:
	and	w8, w2, #0xff
	cmp	w8, #137
	mov	x8, #-32
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	cmp	w8, #123
	mov	w8, #2
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

