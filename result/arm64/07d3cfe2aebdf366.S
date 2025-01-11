func00000000000000aa:
	sub	w8, w1, w2, uxth
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000b8:
	sub	w8, w1, w2, uxth
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a7:
	sub	w8, w1, w2, uxth
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, le
	ret

