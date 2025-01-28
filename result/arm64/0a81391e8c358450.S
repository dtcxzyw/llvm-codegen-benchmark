func000000000000001f:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0
	ret

func0000000000000018:
	orr	w0, w0, w1, lsl #24
	ret

func000000000000001a:
	ubfiz	w8, w1, #16, #8
	orr	w0, w0, w8
	ret

func000000000000001c:
	orr	w0, w0, w1, lsl #26
	ret

