func0000000000000006:
	lsr	x8, x1, #1
	mov	w9, #12
	madd	x8, x8, x9, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #4
	ret

