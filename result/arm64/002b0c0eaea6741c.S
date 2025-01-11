func00000000000000f0:
	mov	w8, #12
	add	x9, x0, w2, uxtw #2
	madd	x0, x1, x8, x9
	ret

func00000000000000ff:
	mov	w8, #6
	add	x9, x0, w2, uxtw #1
	madd	x0, x1, x8, x9
	ret

