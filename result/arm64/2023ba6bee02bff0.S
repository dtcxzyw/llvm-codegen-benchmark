func0000000000000002:
	sdiv	x8, x1, x0
	neg	x9, x1
	madd	x8, x8, x0, x9
	lsl	x9, x2, #2
	add	x9, x9, #4
	add	x8, x0, x8
	sdiv	x0, x8, x9
	ret

