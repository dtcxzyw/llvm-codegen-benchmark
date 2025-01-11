func0000000000000003:
	and	w8, w2, #0x8
	tst	w1, #0x1
	mov	w9, #3
	and	w10, w0, #0x40
	csel	w9, wzr, w9, ne
	orr	w8, w8, w10
	orr	w0, w9, w8
	ret

