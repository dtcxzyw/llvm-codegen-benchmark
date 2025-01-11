func00000000000000cb:
	sub	w8, w2, #2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func0000000000000088:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #2, hi
	cset	w0, lo
	ret

func00000000000004ca:
	sub	w8, w2, #4
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

