func00000000000001e4:
	ubfx	w8, w2, #8, #5
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001e1:
	ubfx	w8, w2, #8, #5
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	ubfx	w8, w2, #1, #26
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

