func0000000000000020:
	lsr	x8, x1, #2
	mov	w9, #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #8
	ret

func0000000000000028:
	lsr	x8, x1, #2
	mov	w9, #48
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret

