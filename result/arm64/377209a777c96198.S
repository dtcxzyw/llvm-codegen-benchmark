func0000000000000078:
	lsr	w8, w0, #29
	add	w8, w8, w1, lsr #29
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000074:
	lsr	w8, w0, #8
	mov	w9, #14234
	add	w8, w8, w1, lsr #8
	cmp	w8, w9
	cset	w0, lo
	ret

