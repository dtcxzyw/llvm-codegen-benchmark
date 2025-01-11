func0000000000000007:
	ubfx	w8, w1, #9, #1
	add	x0, x0, x8
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #5
	add	x0, x0, w8, uxtw #1
	ret

