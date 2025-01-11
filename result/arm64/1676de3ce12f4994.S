func0000000000000016:
	mov	w8, #32767
	cmp	w2, w8
	csel	w8, w2, w8, lt
	madd	w8, w1, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	cmp	w2, #1
	csinc	w8, w2, wzr, lt
	sub	w8, w8, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

