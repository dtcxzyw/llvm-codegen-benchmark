func0000000000000001:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, x8, x0, lo
	ret

