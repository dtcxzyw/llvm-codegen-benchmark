func0000000000000001:
	rbit	w8, w0
	clz	w0, w8
	ret

func0000000000000000:
	orr	w8, w0, #0x10000
	rbit	w8, w8
	clz	w0, w8
	ret

