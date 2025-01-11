func00000000000000c3:
	mov	w8, #9
	add	w9, w1, #1
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret

func0000000000000043:
	mov	w8, #255
	sub	w9, w1, #8
	bics	wzr, w8, w0
	mov	w8, #8
	csel	x0, x8, x9, eq
	ret

