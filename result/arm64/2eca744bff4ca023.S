func0000000000000006:
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, #8
	ret

func0000000000000002:
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000000:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw #4
	ret

