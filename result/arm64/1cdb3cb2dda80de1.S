func00000000000000c4:
	mov	w8, #255
	mov	w9, #152
	bics	wzr, w8, w2
	csetm	x8, ne
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

