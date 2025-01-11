func0000000000000007:
	tst	w2, #0x1
	mov	w8, #2
	and	w9, w1, #0xff
	csel	w8, w8, wzr, ne
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

