func000000000000003c:
	mov	w8, #14
	bfi	w8, w1, #4, #16
	add	x0, x0, x8
	ret

func000000000000003f:
	mov	w8, #1
	bfi	w8, w1, #1, #16
	add	x0, x0, w8, uxtw #1
	ret

