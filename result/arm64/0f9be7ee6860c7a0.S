func00000000000000b0:
	cmp	w2, #1
	cinc	x8, x1, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000043b:
	mov	w8, #57599
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	cinc	x8, x1, hi
	add	x8, x8, x0
	add	x0, x8, #2
	ret

