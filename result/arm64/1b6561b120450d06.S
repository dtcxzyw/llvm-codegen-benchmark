func0000000000000022:
	lsl	x8, x0, x2
	lsr	x8, x8, x2
	subs	x9, x8, x1
	csel	x0, x8, x9, lo
	ret

