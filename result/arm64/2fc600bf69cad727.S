func0000000000000001:
	mov	w8, #-256
	tst	w0, #0x1
	mov	w9, #-65536
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

