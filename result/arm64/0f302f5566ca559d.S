func000000000000000f:
	ubfx	w8, w2, #2, #1
	and	w9, w1, #0x4000
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #4
	ret

func000000000000000c:
	ubfiz	w8, w2, #21, #2
	and	w9, w1, #0x1800000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w2, #8, #6
	and	w9, w1, #0xffff8000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

