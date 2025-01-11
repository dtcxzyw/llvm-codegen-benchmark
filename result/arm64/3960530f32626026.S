func0000000000000001:
	mov	w8, #62
	cmp	w0, #62
	csel	w8, w0, w8, lt
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, lt
	sub	w8, w8, #4
	sxtw	x0, w8
	ret

