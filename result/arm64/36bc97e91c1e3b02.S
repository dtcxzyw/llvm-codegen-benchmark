func0000000000000001:
	mov	w8, #2
	orr	w9, w1, #0x80000
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	orr	w8, w1, #0x80000000
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

