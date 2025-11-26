func0000000000000628:
	add	x8, x1, x2, lsr #2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000624:
	add	x8, x1, x2, lsr #2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, x2, lsr #16
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000421:
	add	x8, x1, x2, lsr #3
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret

