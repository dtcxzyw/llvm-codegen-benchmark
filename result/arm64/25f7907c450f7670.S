func0000000000000003:
	mov	w8, #16777216
	ubfiz	w9, w1, #1, #23
	tst	w0, #0x1
	bfi	w8, w1, #1, #23
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x1
	ret

