func0000000000001f61:
	cmp	x2, x1, lsl #6
	cset	w0, eq
	ret

func0000000000001fe1:
	add	x8, x0, x1, lsl #6
	add	x9, x0, x2
	add	x9, x9, #64
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000761:
	mov	w8, #72
	add	x9, x0, x2
	madd	x8, x1, x8, x0
	add	x9, x9, #72
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

