func0000000000000014:
	lsr	x8, x1, #6
	mov	x9, #63
	madd	x8, x8, x0, x9
	lsr	x0, x8, #6
	ret

func0000000000000000:
	lsr	x8, x1, #6
	mov	x9, #-1
	madd	x8, x8, x0, x9
	lsr	x0, x8, #6
	ret

