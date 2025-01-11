func0000000000000020:
	lsr	x9, x1, #32
	mov	w8, #12288
	cmp	x9, #0
	mov	w9, #48
	csel	w8, w9, w8, eq
	mov	w9, #16777216
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #12288
	cmp	x1, #0
	mov	w9, #48
	csel	w8, w9, w8, eq
	mov	w9, #16777216
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

