func0000000000000002:
	mov	w8, #262144
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	lsr	w0, w8, #3
	ret

