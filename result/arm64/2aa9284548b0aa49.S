func000000000000000f:
	lsr	w8, w2, #1
	and	w8, w8, #0xe
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

