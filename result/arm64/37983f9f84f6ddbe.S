func0000000000000001:
	mov	w8, #-48
	tst	w1, #0x1
	mov	w9, #-55
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	scvtf	d0, w8
	ret

func0000000000000000:
	mov	w8, #-200
	tst	w1, #0x1
	cneg	w8, w8, eq
	add	w8, w0, w8
	scvtf	d0, w8
	ret

