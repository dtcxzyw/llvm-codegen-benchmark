func0000000000000003:
	mov	w8, #55
	ubfx	w9, w1, #4, #4
	tst	w0, #0x1
	mov	w10, #48
	csel	w8, w10, w8, ne
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #-20
	ubfx	w9, w1, #18, #6
	tst	w0, #0x1
	mov	w10, #-13
	csel	w8, w10, w8, ne
	add	w0, w8, w9
	ret

