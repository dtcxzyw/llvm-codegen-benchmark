func0000000000000078:
	lsr	w8, w1, #2
	add	w8, w8, w2, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000006a:
	lsr	w8, w1, #27
	add	w8, w8, w2, lsr #27
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	lsr	w8, w1, #9
	add	w8, w8, w2, lsr #9
	cmp	w8, w0
	cset	w0, hi
	ret

