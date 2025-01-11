func0000000000000000:
	tst	w2, #0x1
	mov	w8, #7
	mov	w9, #15
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #31
	csel	w8, w8, w9, ne
	and	w0, w8, w0
	ret

