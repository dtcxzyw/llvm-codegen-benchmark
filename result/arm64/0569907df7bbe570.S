func000000000000000f:
	mov	w8, #772
	movk	w8, #258, lsl #16
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	x0, x8, #1
	ret

func000000000000000b:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	x0, x8, #1
	ret

