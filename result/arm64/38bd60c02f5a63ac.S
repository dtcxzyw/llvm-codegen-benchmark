func0000000000000000:
	mov	w8, #15
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	sdiv	w0, w0, w8
	ret

