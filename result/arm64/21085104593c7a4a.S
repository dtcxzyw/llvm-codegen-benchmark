func000000000000002a:
	mul	x8, x0, x1
	cmp	x1, x0
	csel	x9, x1, x0, gt
	lsl	x9, x9, #1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #2
	ret

