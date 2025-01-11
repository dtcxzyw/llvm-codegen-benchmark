func000000000000000b:
	and	w8, w0, #0xffff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, #0xff0000
	ret

func000000000000000f:
	bfi	w0, w1, #16, #16
	orr	w0, w0, #0xff000000
	ret

