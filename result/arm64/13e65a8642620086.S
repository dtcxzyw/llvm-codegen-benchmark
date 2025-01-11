func0000000000000000:
	add	w8, w1, w1, lsl #3
	add	w8, w8, w0
	add	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w8, w8, #6
	sxtw	x0, w8
	ret

