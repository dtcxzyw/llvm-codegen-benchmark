func00000000000002a4:
	add	w8, w2, w1
	add	w8, w8, #6
	add	x8, x0, w8, sxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000002a6:
	add	w8, w2, w1
	mov	w9, #-2147483648
	sub	w8, w8, #8, lsl #12
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret

