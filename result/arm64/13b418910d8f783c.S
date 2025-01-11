func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #8
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	and	w9, w0, #0xfffffff3
	orr	w0, w8, w9
	ret

