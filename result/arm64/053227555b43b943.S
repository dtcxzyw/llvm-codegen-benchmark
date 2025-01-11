func0000000000000003:
	orr	w8, w1, #0x10000
	rbit	w8, w8
	clz	w8, w8
	add	w0, w8, w0
	ret

