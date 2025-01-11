func0000000000000002:
	add	w8, w1, w2, lsl #4
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	add	w8, w1, w2, lsl #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #36
	ret

func0000000000000056:
	add	w8, w1, w2, lsl #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000042:
	add	w8, w1, w2, lsl #1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000044:
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

