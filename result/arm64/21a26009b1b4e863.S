func0000000000000001:
	tst	w2, #0x1
	mov	w8, #260
	mov	w9, #4
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #16
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #46
	mov	w9, #4
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-2147483648
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

