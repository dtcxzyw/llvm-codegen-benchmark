func0000000000000001:
	mov	w8, #5
	and	w9, w1, #0x1
	tst	w0, #0xffff
	csel	w0, w9, w8, eq
	ret

