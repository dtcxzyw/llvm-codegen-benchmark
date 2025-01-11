func0000000000000141:
	mov	w8, #12
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x9, x8, #4
	csel	x0, x8, x9, eq
	ret

func00000000000001e1:
	add	x8, x1, x2, lsl #5
	cmp	w0, #0
	add	x9, x8, #4
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #5
	cmp	w0, #1
	add	x9, x8, #8
	csel	x0, x8, x9, eq
	ret

