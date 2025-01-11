func0000000000000007:
	and	w8, w0, #0xf
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000001:
	bfi	w0, w0, #3, #29
	ret

func0000000000000000:
	and	w8, w0, #0x7ffffffe
	orr	w0, w8, w0, lsl #1
	ret

