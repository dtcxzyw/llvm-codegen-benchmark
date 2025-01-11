func0000000000000007:
	mvn	w9, w1
	mov	w8, #257
	add	w9, w0, w9
	cmp	w9, #257
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

