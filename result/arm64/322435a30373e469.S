func0000000000000024:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	wzr, w0, lsr #24
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret

func0000000000000038:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret

