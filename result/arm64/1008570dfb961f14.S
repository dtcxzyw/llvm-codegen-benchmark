func00000000000000f8:
	and	w8, w2, #0xff
	mov	w9, #2
	orr	w8, w0, w8
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, hi
	ret

