func000000000000000a:
	mul	x8, x1, x2
	umulh	x9, x1, x2
	adds	x0, x8, x0
	cinc	x1, x9, hs
	ret

