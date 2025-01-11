func00000000000001f0:
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #88
	ret

func00000000000001ff:
	add	w8, w1, w2, lsl #11
	add	x8, x0, x8
	add	x0, x8, #336
	ret

func000000000000000f:
	add	w8, w1, w2, lsl #4
	add	x8, x0, x8
	add	x0, x8, #8
	ret

