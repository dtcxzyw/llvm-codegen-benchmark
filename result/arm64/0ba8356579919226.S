func0000000000000004:
	ubfx	w8, w1, #2, #6
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfx	w8, w1, #1, #7
	add	x0, x0, w8, uxtw #3
	ret

