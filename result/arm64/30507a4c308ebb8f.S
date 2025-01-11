func0000000000000006:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	sub	w8, w2, #1
	and	w8, w8, #0xfffffffe
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

