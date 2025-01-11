func0000000000000000:
	orr	w9, w0, w1, lsr #8
	mov	w8, #4
	orr	w9, w9, w1
	add	w10, w9, #1
	cmp	w10, #4
	csinc	w0, w8, w9, ls
	ret

