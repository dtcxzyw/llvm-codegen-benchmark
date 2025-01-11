func000000000000000c:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	mov	w9, #1
	bic	w0, w9, w8
	ret

