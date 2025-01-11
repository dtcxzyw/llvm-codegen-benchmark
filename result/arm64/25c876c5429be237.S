func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2
	tst	w8, #0x1
	mov	w8, #2095104
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #32
	csel	w8, w8, wzr, ne
	cmp	w1, #2
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret

