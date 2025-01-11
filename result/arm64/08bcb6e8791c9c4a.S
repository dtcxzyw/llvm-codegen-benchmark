func0000000000000008:
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, hi
	ret

func0000000000000048:
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8
	cset	w0, hi
	ret

