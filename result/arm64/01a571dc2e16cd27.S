func000000000000000f:
	ubfx	w8, w1, #5, #3
	bfi	w8, w0, #3, #8
	mov	w0, w8
	ret

func000000000000001f:
	ubfx	w8, w1, #3, #5
	orr	w0, w8, w0, lsl #28
	ret

func000000000000000d:
	ubfx	w8, w1, #3, #5
	orr	w0, w8, w0, lsl #24
	ret

