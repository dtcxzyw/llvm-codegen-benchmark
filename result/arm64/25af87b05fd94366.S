func0000000000000003:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

func0000000000000000:
	mov	w8, #64
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret

func0000000000000002:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

