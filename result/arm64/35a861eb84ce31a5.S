func0000000000000073:
	mov	w8, #912
	mov	w9, #24
	madd	x8, x1, x8, x0
	madd	x8, x2, x9, x8
	add	x0, x8, #4
	ret

func000000000000007b:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

