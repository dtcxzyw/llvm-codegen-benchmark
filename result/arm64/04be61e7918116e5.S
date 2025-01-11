func000000000000000c:
	lsr	x8, x1, #63
	add	x8, x8, #9
	lsr	x8, x1, x8
	lsr	x0, x8, x0
	ret

