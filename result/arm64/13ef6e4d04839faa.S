func0000000000000007:
	mov	w8, #48
	ubfx	w9, w1, #4, #4
	tst	w0, #0x1
	bfxil	w8, w1, #4, #4
	add	w9, w9, #55
	csel	w0, w8, w9, ne
	ret

