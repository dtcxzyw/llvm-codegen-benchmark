func0000000000000000:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	mov	w8, #63
	cmp	w1, #63
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	mov	w8, #1023
	cmp	w1, #1023
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

