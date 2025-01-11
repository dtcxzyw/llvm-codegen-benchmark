func0000000000000024:
	mov	w8, #16
	tst	w1, #0x1
	lsr	w9, w0, #24
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

func0000000000000038:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret

