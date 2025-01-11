func000000000000000f:
	and	w8, w1, #0x7f
	orr	w0, w8, w0, lsl #7
	ret

func0000000000000002:
	bfi	w1, w0, #4, #28
	mov	x0, x1
	ret

