func0000000000000090:
	lsr	w8, w2, #24
	orr	w9, w1, #0x8
	cmp	w8, #0
	csel	w8, w9, w1, eq
	add	w0, w0, w8
	ret

