func00000000000001e1:
	mov	w8, #120
	madd	x8, x2, x8, x1
	add	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

