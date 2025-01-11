func0000000000000003:
	and	w8, w0, #0xff0000
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000002:
	sxtb	w8, w1
	and	w9, w0, #0xffffffc7
	orr	w0, w9, w8, lsl #3
	ret

