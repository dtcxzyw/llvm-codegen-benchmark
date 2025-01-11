func0000000000000016:
	mov	w8, #11
	mul	w8, w1, w8
	sub	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	sub	x0, x0, w8, sxtw
	ret

