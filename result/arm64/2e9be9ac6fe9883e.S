func0000000000000181:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #2
	lsl	x8, x8, x2
	orr	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret

