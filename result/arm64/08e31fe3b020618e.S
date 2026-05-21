func0000000000000006:
	mov	w8, #43
	cmp	x0, #0
	mov	w9, #45
	csel	w0, w9, w8, mi
	ret

func0000000000000024:
	mov	w8, #24
	cmp	xzr, x0, lsr #36
	mov	w9, #16
	csel	w0, w9, w8, eq
	ret

