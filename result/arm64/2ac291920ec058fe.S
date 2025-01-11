func0000000000000001:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #128
	tst	w1, #0x1
	movk	w8, #16384, lsl #16
	orr	w9, w8, #0x1c000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8000
	csel	w0, w9, w8, ne
	ret

