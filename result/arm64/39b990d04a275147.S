func0000000000000628:
	lsr	x8, x2, #2
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000624:
	lsr	x8, x2, #2
	add	w8, w8, w1
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x2, #16
	add	w8, w1, w8
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000421:
	lsr	x8, x2, #3
	add	w8, w1, w8
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret

