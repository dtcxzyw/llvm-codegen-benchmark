func0000000000000004:
	mov	w8, #64510
	tst	w2, #0x400
	movk	w8, #24831, lsl #16
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x80000000
	ret

func0000000000000005:
	tst	w2, #0x200
	mov	w8, #128
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret

