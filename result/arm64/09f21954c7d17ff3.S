func0000000000000018:
	lsr	w8, w0, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	lsl	w0, w8, #8
	ret

func0000000000000008:
	lsr	w8, w0, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	lsl	w0, w8, #8
	ret

