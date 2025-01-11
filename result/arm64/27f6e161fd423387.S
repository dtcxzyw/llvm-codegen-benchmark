func0000000000000003:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #4
	ret

func0000000000000000:
	rev	w9, w1
	tst	w0, #0x1
	mov	w8, #-65537
	csel	w9, w1, w9, ne
	add	w0, w9, w8
	ret

