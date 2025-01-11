func0000000000000068:
	sub	w8, w1, #4
	lsr	w8, w8, #3
	add	w8, w8, #22
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	w8, w8, #72
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000048:
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

