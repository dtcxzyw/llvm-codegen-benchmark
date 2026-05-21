func0000000000000090:
	orr	w8, w1, #0x8
	cmp	wzr, w2, lsr #24
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

