func00000000000000c0:
	cmp	x2, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000015:
	cmp	x2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000010:
	cmp	x2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000c5:
	cmp	x2, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

