func0000000000000204:
	lsr	x8, x1, #1
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000226:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000201:
	lsr	x8, x1, #3
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000221:
	lsr	x8, x1, #4
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

