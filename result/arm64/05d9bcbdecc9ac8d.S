func0000000000000024:
	lsr	x9, x0, #32
	mov	w8, #12288
	mov	w10, #48
	cmp	x9, #0
	csel	w8, w10, w8, eq
	orr	w0, w8, w9
	ret

func000000000000010c:
	mov	w8, #12288
	lsr	x9, x0, #32
	cmp	x0, #0
	mov	w10, #48
	csel	w8, w10, w8, eq
	orr	w0, w8, w9
	ret

