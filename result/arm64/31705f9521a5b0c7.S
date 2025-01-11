func0000000000000000:
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

