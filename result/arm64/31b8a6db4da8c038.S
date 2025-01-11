func0000000000000006:
	add	w8, w0, w1, lsr #12
	mov	w9, #65535
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

