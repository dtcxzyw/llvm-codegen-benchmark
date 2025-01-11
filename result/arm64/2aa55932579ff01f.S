func00000000000001e1:
	asr	w8, w1, #1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	asr	w8, w1, #6
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	asr	w8, w1, #6
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

