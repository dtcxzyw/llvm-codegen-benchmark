func000000000000001f:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret

func000000000000001c:
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsl #26
	ret

