func000000000000020a:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000003c8:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000388:
	lsr	x8, x2, #31
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000288:
	lsr	x8, x2, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

