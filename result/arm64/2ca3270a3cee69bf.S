func000000000000007d:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x8, x8, #31, lsl #12
	sub	x0, x8, #4066
	ret

