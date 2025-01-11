func000000000000001f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	add	x0, x8, #3
	ret

func000000000000001b:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	add	x0, x8, #4
	ret

func0000000000000019:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	x0, x8, #132
	ret

