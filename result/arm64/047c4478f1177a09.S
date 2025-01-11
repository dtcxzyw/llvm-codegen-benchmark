func0000000000000526:
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000104:
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000126:
	lsr	x8, x2, #32
	sub	w9, w1, w0
	cmp	w9, w8
	cset	w0, lt
	ret

