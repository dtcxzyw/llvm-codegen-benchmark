func0000000000000046:
	add	x8, x1, w2, uxth
	mov	w9, #24
	mneg	x8, x8, x9
	add	x0, x0, x8
	ret

func0000000000000044:
	add	x8, x1, w2, uxth
	sub	x0, x0, x8, lsl #3
	ret

