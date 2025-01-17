func0000000000000004:
	and	w8, w1, #0x7f
	lsl	w8, w8, #8
	orr	w8, w8, w0, lsl #22
	and	w0, w8, #0x1fffff00
	ret

func000000000000001f:
	and	w8, w1, #0xc0
	lsl	w8, w8, #10
	orr	w8, w8, w0, lsl #18
	and	w0, w8, #0xf0000
	ret

