func000000000000001f:
	add	w8, w0, w1, uxtb #2
	add	w0, w8, #320
	ret

func0000000000000019:
	orr	w8, w0, #0xfffffff0
	add	w0, w8, w1, uxtb #3
	ret

