func0000000000000000:
	mov	w8, #16246
	tst	w1, #0x1
	mov	w9, #16374
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret

