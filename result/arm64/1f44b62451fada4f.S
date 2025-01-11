func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, #31
	cmp	x0, x8, lsr #5
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x8, x8, #31
	cmp	x0, x8, lsr #5
	cset	w0, lt
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

