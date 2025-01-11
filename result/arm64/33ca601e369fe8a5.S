func00000000000001a8:
	add	x8, x1, x2
	mov	w10, #65520
	lsl	x9, x8, #16
	cmp	x8, x10
	csel	x0, x0, x9, hi
	ret

func0000000000000001:
	adds	x8, x1, x2
	lsl	x8, x8, #1
	csel	x0, x0, x8, eq
	ret

