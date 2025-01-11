func000000000000000f:
	and	w8, w2, #0x2
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #2
	ret

func000000000000000d:
	and	w8, w2, #0xffffffe3
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #3
	ret

func0000000000000009:
	and	w8, w2, #0x6
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #4
	ret

