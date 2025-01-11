func00000000000000e1:
	mov	w8, #4
	cmp	w1, #4
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #32
	cmp	w1, #32
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

