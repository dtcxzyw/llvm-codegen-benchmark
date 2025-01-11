func0000000000000003:
	add	w8, w2, w1
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func00000000000000ab:
	add	w8, w2, w1
	sub	w8, w8, #49
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	add	w8, w2, w1
	add	w8, w8, #4
	add	x0, x0, x8, lsl #5
	ret

func00000000000001ff:
	add	w8, w2, w1
	add	w8, w8, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret

