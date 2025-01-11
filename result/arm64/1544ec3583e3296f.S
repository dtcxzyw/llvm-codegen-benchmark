func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x0, x0, x8, lsl #2
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x0, x0, x8, lsl #2
	ret

