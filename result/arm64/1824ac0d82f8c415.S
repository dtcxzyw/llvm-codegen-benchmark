func0000000000000054:
	add	x8, x1, w2, uxth
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000040:
	add	x8, x1, w2, uxth
	mov	x9, #-24
	madd	x0, x8, x9, x0
	ret

