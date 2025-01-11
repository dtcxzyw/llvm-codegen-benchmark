func00000000000000c8:
	mov	w8, #1
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, xzr, x8, hi
	ret

func00000000000000c1:
	mov	w8, #1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

