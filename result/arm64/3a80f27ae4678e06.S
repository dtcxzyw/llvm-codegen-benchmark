func0000000000000004:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000058:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

