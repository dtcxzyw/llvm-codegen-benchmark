func000000000000002a:
	mul	x8, x1, x2
	lsl	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #2
	ret

