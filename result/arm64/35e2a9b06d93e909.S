func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	mov	w8, #1
	cneg	w0, w8, ge
	ret

