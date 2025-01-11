func0000000000000002:
	mov	w8, #10
	cmp	w2, #256
	mov	w9, #16
	orr	w8, w1, w8
	mov	w10, #32
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

