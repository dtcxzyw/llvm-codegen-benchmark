func000000000000002b:
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func0000000000000029:
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	sub	w0, w8, #32
	ret

