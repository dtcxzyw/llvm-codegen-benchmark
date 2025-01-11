func0000000000000000:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000008:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

