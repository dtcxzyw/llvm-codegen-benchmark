func0000000000000000:
	mov	w8, #30
	cmp	w1, #30
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

