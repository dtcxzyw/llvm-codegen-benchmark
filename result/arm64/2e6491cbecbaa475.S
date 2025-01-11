func0000000000000041:
	mov	w8, #255
	add	x9, x2, x0
	bics	wzr, w8, w1
	csinc	x0, x0, x9, ne
	ret

func0000000000000001:
	mov	w8, #255
	add	x9, x2, x0
	bics	wzr, w8, w1
	csinc	x0, x0, x9, ne
	ret

