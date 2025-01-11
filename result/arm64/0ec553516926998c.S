func0000000000000024:
	lsl	w8, w2, #1
	cmp	w0, #16
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w0, w2, lsl #2
	mov	w8, #65413
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

