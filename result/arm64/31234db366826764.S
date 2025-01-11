func0000000000000264:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lo
	ret

