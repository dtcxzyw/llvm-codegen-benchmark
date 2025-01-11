func000000000000016a:
	orr	w9, w1, #0x1
	mov	w8, #8
	clz	w9, w9
	sub	w8, w8, w9, lsr #2
	cmp	w0, w8
	cset	w0, gt
	ret

