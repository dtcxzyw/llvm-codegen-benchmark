func0000000000000021:
	mov	w8, #3
	tst	w1, #0x1
	csinc	w0, w8, w0, ne
	ret

func0000000000000001:
	orr	w8, w0, #0xc000
	tst	w1, #0x8000
	csel	w0, w8, wzr, eq
	ret

func0000000000000034:
	tst	w1, #0x100
	csinc	w0, wzr, w0, ne
	ret

