func0000000000000002:
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000000:
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

