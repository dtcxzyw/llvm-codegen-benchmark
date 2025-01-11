func0000000000000061:
	lsr	x8, x1, #6
	add	x8, x8, #1
	cmp	x8, x0, lsr #6
	cset	w0, eq
	ret

func0000000000000074:
	lsr	x8, x1, #6
	add	x8, x8, #32
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x1, #12
	sub	x8, x8, #1
	cmp	x8, x0, lsr #12
	cset	w0, eq
	ret

