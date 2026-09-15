func000000000000012b:
	subs	x8, x1, x2
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret

func0000000000000128:
	subs	x8, x1, x2
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

