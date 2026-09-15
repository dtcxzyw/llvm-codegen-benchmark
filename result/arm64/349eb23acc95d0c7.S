func000000000000004a:
	subs	x9, x1, x2
	mov	w8, #160
	csel	x9, x1, x9, lo
	madd	x0, x9, x8, x0
	ret

