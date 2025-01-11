func0000000000000013:
	lsr	x8, x1, #7
	mov	w9, #6088
	smaddl	x8, w8, w9, x0
	add	x0, x8, #2480
	ret

func000000000000001b:
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret

