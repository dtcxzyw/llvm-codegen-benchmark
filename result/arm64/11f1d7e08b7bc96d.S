func0000000000000526:
	mov	w8, #33899
	cmp	w0, w8
	mov	w8, #32768
	csel	w8, w8, w2, gt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

