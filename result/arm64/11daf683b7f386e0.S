func0000000000000000:
	cmp	w1, w0
	mov	w8, #2048
	csel	w9, w1, w0, lt
	cmp	w9, #2048
	csel	w0, w9, w8, lt
	ret

