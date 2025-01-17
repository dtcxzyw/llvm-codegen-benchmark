func000000000000000f:
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #8
	ret

func0000000000000003:
	and	w8, w0, #0x3f000000
	orr	w0, w8, w1, lsl #30
	ret

func000000000000000d:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #8
	ret

func000000000000000a:
	bfi	w0, w1, #24, #8
	ret

