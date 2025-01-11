func0000000000000043:
	orr	w8, w0, #0x10
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000002:
	mov	w8, #276824064
	tst	w1, #0xff
	orr	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

