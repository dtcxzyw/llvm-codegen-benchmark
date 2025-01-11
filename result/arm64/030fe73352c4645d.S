func000000000000003f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w0, w8, #2
	ret

func000000000000000b:
	bfi	w1, w0, #8, #24
	add	x0, x1, #4
	ret

