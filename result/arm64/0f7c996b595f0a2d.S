func0000000000000118:
	add	x8, x1, w2, uxth
	mov	w9, #24
	mneg	x8, x8, x9
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000011a:
	add	x8, x1, w2, uxth
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

