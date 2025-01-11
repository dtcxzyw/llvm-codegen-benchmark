func0000000000000002:
	mov	w8, #1073741822
	mov	w9, #8
	add	w8, w2, w8
	madd	w8, w8, w1, w9
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #16
	ret

func0000000000000016:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #2
	ret

