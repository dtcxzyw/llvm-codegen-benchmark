func0000000000000001:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w1, #125
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret

