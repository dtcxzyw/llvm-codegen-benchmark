func0000000000000006:
	sub	w8, w1, w2, lsr #28
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	sub	w8, w1, w2, lsr #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	sub	w8, w1, w2, lsr #1
	add	x0, x0, w8, sxtw #1
	ret

