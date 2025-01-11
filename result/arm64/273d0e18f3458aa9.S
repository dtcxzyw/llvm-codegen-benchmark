func0000000000000001:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000000:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #4095
	ret

