func0000000000000001:
	lsl	w8, w1, #4
	cmp	x0, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	lsl	w8, w1, #2
	cmp	x0, #0
	csel	w0, wzr, w8, lt
	ret

