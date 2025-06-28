func0000000000000004:
	lsr	w8, w1, #2
	bfi	w8, w0, #1, #31
	mov	w0, w8
	ret

func000000000000001c:
	ubfx	w8, w1, #1, #1
	orr	w0, w8, w0, lsl #1
	ret

func000000000000001f:
	ubfx	w8, w1, #4, #4
	orr	w0, w8, w0, lsl #2
	ret

