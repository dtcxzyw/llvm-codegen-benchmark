func0000000000000004:
	ubfiz	w8, w1, #8, #7
	orr	w8, w8, w0, lsl #22
	and	w0, w8, #0x1fffff00
	ret

func000000000000001f:
	lsl	w8, w1, #10
	and	w8, w8, #0x30000
	orr	w8, w8, w0, lsl #18
	and	w0, w8, #0xf0000
	ret

