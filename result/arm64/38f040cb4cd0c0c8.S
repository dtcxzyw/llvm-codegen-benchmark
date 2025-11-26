func000000000000020a:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000003c8:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000388:
	add	x8, x1, x2, lsr #31
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000288:
	add	x8, x1, x2, lsr #5
	cmp	w0, w8
	cset	w0, hi
	ret

