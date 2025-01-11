func0000000000000060:
	cmp	w1, #3
	mov	w8, #153
	mov	w10, #-457
	csel	w9, w0, w1, lt
	madd	w0, w9, w8, w10
	ret

