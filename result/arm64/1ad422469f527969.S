func0000000000000008:
	cmp	w1, w2
	mov	w9, #-1
	csel	w8, w1, w2, lo
	cmp	w8, w0
	csel	w8, w8, w0, hi
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

