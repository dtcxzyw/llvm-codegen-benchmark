func0000000000000042:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000056:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	sub	w8, w8, #7
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	mov	w8, #52
	madd	w8, w2, w8, w1
	add	w8, w8, #52
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000040:
	mov	w8, #180
	madd	w8, w2, w8, w1
	add	w8, w8, #4
	add	x0, x0, w8, sxtw #3
	ret

