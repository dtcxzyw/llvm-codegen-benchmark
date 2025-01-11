func000000000000001f:
	lsr	w9, w1, #1
	mov	w8, #40
	add	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000000b:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

