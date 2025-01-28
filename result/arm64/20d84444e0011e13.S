func000000000000003f:
	ubfiz	w8, w1, #13, #10
	orr	w0, w8, w0, lsl #23
	ret

func000000000000003d:
	ubfiz	w8, w1, #13, #10
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001d:
	lsl	w8, w1, #16
	and	w8, w8, #0x80000000
	orr	w0, w8, w0, lsl #13
	ret

func0000000000000037:
	lsl	w8, w0, #24
	orr	w0, w8, w1, lsl #28
	ret

