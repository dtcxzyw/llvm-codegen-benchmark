func0000000000000361:
	lsl	w8, w2, #3
	add	x9, x0, #16
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000364:
	lsl	w8, w2, #2
	add	x9, x0, #16
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000368:
	lsl	w8, w2, #1
	add	x9, x0, #8
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000144:
	lsl	w8, w2, #2
	sub	x9, x0, #8
	add	x8, x1, w8, sxtw #3
	cmp	x9, x8
	cset	w0, lo
	ret

