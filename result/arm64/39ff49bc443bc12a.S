func0000000000000c2c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000821:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret

func000000000000082c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

