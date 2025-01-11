func0000000000000001:
	and	w8, w1, #0x1
	orr	w0, w0, w8
	ret

func0000000000000000:
	sxtb	w8, w1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

