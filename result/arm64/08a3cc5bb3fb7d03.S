func0000000000000001:
	mov	w8, #-13
	tst	w0, #0x80
	mov	w9, #-133
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret

