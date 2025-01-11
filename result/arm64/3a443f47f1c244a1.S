func000000000000000a:
	sxtw	x8, w2
	mov	w9, w1
	madd	x8, x9, x8, x0
	lsr	x0, x8, #32
	ret

