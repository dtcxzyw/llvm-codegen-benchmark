func00000000000001e4:
	ubfiz	x8, x0, #3, #32
	cmp	w0, #3
	add	x8, x8, #16
	csel	x0, x8, xzr, lo
	ret

func00000000000003ea:
	ubfiz	x8, x0, #2, #32
	cmp	w0, #0
	add	x8, x8, #8
	csel	x0, x8, xzr, gt
	ret

