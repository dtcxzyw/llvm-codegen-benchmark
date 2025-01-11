func0000000000000081:
	mov	w8, #52
	mov	x9, #-9223372036854775808
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

