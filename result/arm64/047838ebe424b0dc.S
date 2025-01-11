func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #16
	ret

func000000000000015b:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	sub	x0, x8, #4
	ret

