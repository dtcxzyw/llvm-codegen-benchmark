func0000000000000007:
	mov	w8, #48
	tst	w0, #0x1
	bfxil	w8, w2, #0, #4
	csel	w0, w8, w1, ne
	ret

