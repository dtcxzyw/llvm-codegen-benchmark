func0000000000000021:
	mov	w8, w1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, w1
	sub	x8, x8, #1
	tst	x0, x8
	cset	w0, eq
	ret

