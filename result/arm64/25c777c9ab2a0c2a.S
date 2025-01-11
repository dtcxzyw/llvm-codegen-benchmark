func000000000000001e:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func000000000000001c:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret

func0000000000000010:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #32
	ret

