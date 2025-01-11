func000000000000000a:
	mov	w8, #32767
	add	x9, x0, x1
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	x0, x9, w8, sxtw
	ret

func0000000000000000:
	cmp	w2, #1024
	mov	w8, #1024
	add	x9, x0, x1
	csel	w8, w2, w8, lt
	add	x0, x9, w8, sxtw
	ret

