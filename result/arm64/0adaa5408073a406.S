func0000000000000006:
	fcvtzs	x8, d0
	cmp	x0, #0
	csel	x0, x8, x0, lt
	ret

