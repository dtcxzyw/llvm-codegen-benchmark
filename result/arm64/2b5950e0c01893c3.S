func00000000000014c6:
	mov	w8, #10
	cmp	w0, #60
	mov	w9, #61
	madd	w8, w2, w8, w1
	ccmp	w8, w9, #0, lt
	cset	w0, lt
	ret

