func0000000000000002:
	lsr	x8, x1, #3
	mov	w9, #48
	neg	x10, x0
	madd	x8, x8, x9, x10
	sub	x0, x8, #48
	ret

func0000000000000017:
	asr	x8, x1, #5
	mov	w9, #24
	neg	x10, x0
	madd	x8, x8, x9, x10
	sub	x0, x8, #24
	ret

