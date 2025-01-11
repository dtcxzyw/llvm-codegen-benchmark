func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	d1, w8
	fsub	d0, d1, d0
	ret

