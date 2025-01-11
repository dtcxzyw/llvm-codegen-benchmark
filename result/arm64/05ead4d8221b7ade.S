func000000000000003f:
	lsr	x8, x1, #32
	mov	w9, #-2147483648
	add	x9, x0, x9
	add	x8, x8, w2, uxtw
	add	x0, x8, x9
	ret

