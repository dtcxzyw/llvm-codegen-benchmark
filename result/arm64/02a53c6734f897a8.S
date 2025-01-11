func0000000000000005:
	mov	w8, #32767
	cmp	w1, w8
	csel	w8, w1, w8, lt
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, lt
	sub	w8, w8, #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

