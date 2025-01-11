func0000000000000001:
	and	w9, w0, w1
	mov	w8, #5
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

