func0000000000000003:
	add	w8, w2, #2
	mov	w9, #1
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000083:
	madd	w8, w1, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

