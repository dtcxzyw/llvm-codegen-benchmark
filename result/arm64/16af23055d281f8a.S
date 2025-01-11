func0000000000000024:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	sub	x0, x0, x8, lsl #3
	ret

func0000000000000026:
	sub	x8, x1, #1
	mov	w9, #176
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	mneg	x8, x8, x9
	add	x0, x0, x8
	ret

