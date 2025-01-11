func0000000000000000:
	add	w8, w1, #16
	sxtw	x8, w8
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

func0000000000000002:
	sub	w8, w1, #2
	sxtw	x8, w8
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

