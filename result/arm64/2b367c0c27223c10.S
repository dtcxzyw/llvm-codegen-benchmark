func000000000000000f:
	and	w8, w2, #0x8
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #49
	ret

func000000000000000c:
	and	w8, w2, #0x7ff00
	orr	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #512, lsl #12
	ret

