func0000000000000005:
	cmp	w2, #0
	mov	w8, #1073741824
	csel	w8, w1, w8, eq
	add	w8, w0, w8
	scvtf	d0, w8
	ret

