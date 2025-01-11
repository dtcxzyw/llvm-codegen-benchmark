func000000000000012b:
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret

func0000000000000128:
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

