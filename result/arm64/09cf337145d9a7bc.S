func0000000000000002:
	lsl	x8, x2, #3
	mvn	x9, x1
	add	x9, x0, x9
	add	x8, x8, #8
	sdiv	x0, x9, x8
	ret

