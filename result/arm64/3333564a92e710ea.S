func000000000000000e:
	cmp	x2, #1
	csinc	x8, x2, xzr, gt
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

