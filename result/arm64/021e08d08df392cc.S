func0000000000000012:
	lsr	x8, x2, #12
	mvn	x9, x0
	add	x8, x1, w8, uxtw
	add	x0, x9, x8
	ret

func000000000000003f:
	lsr	x8, x2, #16
	mov	w9, #65521
	add	x8, x1, w8, uxth
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

