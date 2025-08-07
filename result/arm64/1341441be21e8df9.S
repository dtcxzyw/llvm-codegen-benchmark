func0000000000000003:
	tst	w2, #0x1
	mov	w8, #256
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w9, w8, #0x1000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-520093697
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w9, w8, #0x80000000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0xc0000000
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #64
	tst	w2, #0x1
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100
	orr	w9, w9, #0x40000000
	csel	w0, w8, w9, ne
	ret

