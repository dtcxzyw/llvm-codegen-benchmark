func0000000000000040:
	cmp	w2, #0
	mov	w8, #4
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000055:
	cmp	w2, #0
	mov	w8, #2079
	add	x9, x1, x0
	mov	w10, #23766
	csel	x8, xzr, x8, eq
	add	x9, x9, x10
	add	x0, x9, x8
	ret

