func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #511
	cmp	w9, #511
	csel	w0, w9, w8, lt
	ret

