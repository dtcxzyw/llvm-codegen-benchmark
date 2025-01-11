func00000000000001d4:
	sub	w8, w1, #1075
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret

func00000000000000d8:
	add	w8, w1, #64
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func000000000000034a:
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, lt
	ret

func0000000000000326:
	add	w8, w1, #1
	cmp	w0, w8, lsr #12
	cset	w0, gt
	ret

