func0000000000000025:
	sub	x8, x0, x1, lsr #32
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

func0000000000000045:
	sub	x8, x0, x1, lsr #3
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

func0000000000000041:
	sub	x8, x0, x1, lsr #3
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

