func0000000000000003:
	lsr	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, x2
	mov	w9, #56
	madd	x0, x8, x9, x0
	ret

