func00000000000000ff:
	lsl	w8, w1, #2
	orr	w8, w8, w2, lsl #10
	add	x0, x0, x8
	ret

func000000000000003b:
	lsl	w8, w1, #1
	orr	w8, w8, w2, lsl #5
	add	x0, x0, x8
	ret

