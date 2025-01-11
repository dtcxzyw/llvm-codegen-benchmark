func0000000000000061:
	sub	x8, x2, #1
	and	x9, x1, #0x1
	add	x8, x9, x8, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x2, #1
	and	x9, x1, #0x1
	add	x8, x9, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret

