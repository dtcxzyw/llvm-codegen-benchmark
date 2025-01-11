func000000000000007f:
	mov	w8, #168
	lsr	w9, w2, #6
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #56
	ret

func000000000000005f:
	mov	w8, #40
	lsr	w9, w2, #9
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #8
	ret

