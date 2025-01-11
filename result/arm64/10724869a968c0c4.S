func0000000000000001:
	add	w8, w0, #1, lsl #12
	scvtf	d1, w8
	fsub	d0, d1, d0
	ret

func0000000000000000:
	sub	w8, w0, #1
	scvtf	d1, w8
	fsub	d0, d1, d0
	ret

