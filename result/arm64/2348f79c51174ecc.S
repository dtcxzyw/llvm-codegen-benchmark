func0000000000000078:
	lsr	w8, w1, #3
	add	w8, w8, #72
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000026:
	lsr	w8, w1, #2
	sub	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #55232
	add	w8, w8, w1, lsr #10
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

