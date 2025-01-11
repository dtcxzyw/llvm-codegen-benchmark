func0000000000000005:
	add	w8, w0, w1
	orr	x0, x8, #0xffffffff00000000
	ret

func0000000000000001:
	add	w8, w0, w1
	orr	x0, x8, #0x100000000
	ret

