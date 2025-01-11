func00000000000000a8:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

