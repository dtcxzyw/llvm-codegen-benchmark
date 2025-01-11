func0000000000000202:
	mov	w8, #1
	tst	w1, #0xff
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

