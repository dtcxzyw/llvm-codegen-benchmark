func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8
	ret

func0000000000000039:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0
	ret

func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0
	ret

