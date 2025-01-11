func0000000000000001:
	cmp	w0, w1
	mov	w8, #-1
	csel	w9, w0, w1, lt
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

