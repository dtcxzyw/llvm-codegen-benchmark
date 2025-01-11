func0000000000000004:
	add	x8, x0, x2, lsr #4
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x0, x2, lsr #3
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x0, x2, lsr #3
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000188:
	add	x8, x0, x2, lsr #12
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

