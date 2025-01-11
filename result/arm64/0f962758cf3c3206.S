func00000000000000df:
	add	w9, w1, w2
	mov	w8, #40
	lsr	w9, w9, #1
	add	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000000b:
	add	w8, w1, w2
	lsr	w8, w8, #1
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

