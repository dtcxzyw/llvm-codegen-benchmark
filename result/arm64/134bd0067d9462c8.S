func0000000000000001:
	tst	w2, #0x4
	mov	w9, #13
	csel	w8, w1, w0, eq
	and	w0, w8, w9
	ret

