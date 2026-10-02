func0000000000000044:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x0, x8
	cset	w0, hi
	ret

