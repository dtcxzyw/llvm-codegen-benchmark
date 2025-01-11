func0000000000000000:
	tst	w0, #0x1
	mov	w8, #7
	mov	w9, #15
	orr	w10, w1, w2
	csel	w8, w9, w8, ne
	and	w0, w8, w10
	ret

