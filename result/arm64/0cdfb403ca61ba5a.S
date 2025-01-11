func0000000000000024:
	add	w8, w1, w2
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

