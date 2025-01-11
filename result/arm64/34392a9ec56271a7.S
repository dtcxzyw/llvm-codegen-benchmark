func00000000000000e6:
	mov	w8, #4097
	sub	w8, w8, w1
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func00000000000000e1:
	mov	w8, #16
	sub	w8, w8, w1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

