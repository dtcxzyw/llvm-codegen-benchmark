func0000000000000001:
	fcvtzs	w8, d0
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret

func0000000000000000:
	fcvtzs	w8, d0
	and	w8, w8, #0x80000000
	orr	w0, w0, w8
	ret

