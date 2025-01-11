func000000000000000e:
	orr	w8, w1, w2
	mov	w9, #4376
	add	x8, x0, w8, sxtw #3
	add	x0, x8, x9
	ret

func000000000000001e:
	mov	w8, #22
	orr	w9, w1, w2
	smaddl	x8, w9, w8, x0
	mov	w9, #13636
	add	x0, x8, x9
	ret

