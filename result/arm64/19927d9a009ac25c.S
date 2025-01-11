func000000000000016a:
	mov	w8, #8
	clz	w9, w1
	sub	w8, w8, w9, lsr #2
	cmp	w0, w8
	cset	w0, gt
	ret

