func00000000000007e1:
	asr	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	asr	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	asr	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

