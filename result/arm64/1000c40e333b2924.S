func0000000000000044:
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a6:
	mul	w8, w2, w1
	add	x9, x0, #8
	lsl	w8, w8, #4
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000066:
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

