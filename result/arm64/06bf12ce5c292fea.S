func00000000000001e1:
	and	w8, w0, #0xffff
	add	x9, x2, #200
	add	x10, x1, #232
	cmp	w8, #317
	csel	x0, x10, x9, eq
	ret

func0000000000000061:
	and	w8, w0, #0xffff
	add	x9, x2, #8
	add	x10, x1, #1000
	cmp	w8, #15
	csel	x0, x10, x9, eq
	ret

