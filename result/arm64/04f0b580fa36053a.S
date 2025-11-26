func0000000000000104:
	mov	w8, w1
	add	x8, x8, x1, lsr #32
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, w1
	add	x8, x8, x1, lsr #32
	cmp	w0, w8
	cset	w0, hi
	ret

