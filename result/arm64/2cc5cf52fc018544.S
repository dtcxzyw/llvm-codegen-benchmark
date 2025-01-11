func0000000000000002:
	cmp	w0, #0
	mov	w8, #2147483647
	cneg	w9, w0, mi
	udiv	w0, w8, w9
	ret

