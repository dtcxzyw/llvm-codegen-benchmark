func0000000000000061:
	mov	w8, #3
	tst	w1, #0xff
	mov	w9, #66
	csel	w8, w9, w8, eq
	tst	w0, #0xff
	orr	w9, w8, #0x4
	csel	w0, w8, w9, eq
	ret

func0000000000000101:
	mov	w8, #3
	tst	w1, #0xf0
	mov	w9, #9
	csel	w8, wzr, w8, eq
	tst	w0, #0xff
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000134:
	mov	w8, #4
	tst	w1, #0xf0
	csel	w8, wzr, w8, eq
	tst	w0, #0xfc
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret

