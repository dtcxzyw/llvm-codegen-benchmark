func0000000000000001:
	sxtw	x8, w1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000000:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

