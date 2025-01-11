func0000000000000000:
	mov	w8, #-48
	tst	w1, #0x1
	mov	w9, #-87
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	x0, x8, #0xff
	ret

