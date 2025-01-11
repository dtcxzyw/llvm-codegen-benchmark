func000000000000000a:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	cmp	x1, #0
	csel	x0, x8, x0, gt
	ret

