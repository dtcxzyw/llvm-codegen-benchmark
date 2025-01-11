func000000000000001f:
	and	w8, w1, #0xff
	mov	w9, #4
	orr	w8, w8, w0, lsl #8
	sub	w0, w9, w8
	ret

func000000000000001d:
	bfi	w1, w0, #8, #24
	neg	w0, w1
	ret

