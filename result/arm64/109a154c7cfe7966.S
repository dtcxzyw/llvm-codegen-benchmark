func0000000000000003:
	tst	w0, #0x1
	mov	w9, #205
	mov	w10, #10
	csel	w8, w1, w2, ne
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

