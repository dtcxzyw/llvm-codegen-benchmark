func0000000000000000:
	neg	w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	mov	w8, #1024
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000003:
	mov	w8, #52
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000006:
	neg	w8, w1
	add	x0, x0, w8, sxtw #3
	ret

