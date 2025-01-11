func0000000000000010:
	mov	w8, #12288
	lsr	x9, x1, #32
	tst	w0, #0x1
	mov	w10, #48
	csel	w8, w10, w8, ne
	orr	w8, w8, w9
	mov	w9, #16777216
	add	w0, w8, w9
	ret

func0000000000000030:
	mov	w8, #12288
	lsr	x9, x1, #32
	tst	w0, #0x1
	mov	w10, #48
	csel	w8, w10, w8, ne
	orr	w8, w8, w9
	mov	w9, #16777216
	add	w0, w8, w9
	ret

