func0000000000000056:
	add	w8, w2, w1
	lsl	w8, w8, #3
	add	w8, w8, #8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	add	w8, w2, w1
	lsl	w8, w8, #2
	add	w8, w8, #32
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000d6:
	add	w8, w2, w1
	lsl	w8, w8, #2
	add	w8, w8, #4
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	add	w8, w2, w1
	lsl	w8, w8, #2
	sub	w8, w8, #4
	add	x0, x0, w8, sxtw #2
	ret

