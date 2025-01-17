func000000000000003f:
	and	w8, w1, #0x3ff
	lsl	w8, w8, #13
	orr	w0, w8, w0, lsl #23
	ret

func000000000000003d:
	lsl	w8, w0, #16
	and	w9, w1, #0x3ff
	orr	w0, w8, w9, lsl #13
	ret

func000000000000001d:
	and	w8, w1, #0x8000
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #13
	ret

func0000000000000037:
	lsl	w8, w0, #24
	orr	w0, w8, w1, lsl #28
	ret

