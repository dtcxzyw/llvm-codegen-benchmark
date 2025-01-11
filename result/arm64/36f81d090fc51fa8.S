func0000000000000016:
	ubfx	w8, w1, #3, #3
	sub	x0, x0, x8
	ret

func0000000000000014:
	ubfx	w8, w1, #1, #12
	sub	x0, x0, w8, uxtw #4
	ret

