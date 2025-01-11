func0000000000000081:
	mov	w8, w2
	mul	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, w2
	mul	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

