func0000000000000008:
	lsr	x8, x1, #3
	mov	w9, #48
	neg	x10, x0
	madd	x0, x8, x9, x10
	ret

func000000000000005d:
	asr	x8, x1, #5
	mov	w9, #24
	neg	x10, x0
	madd	x0, x8, x9, x10
	ret

