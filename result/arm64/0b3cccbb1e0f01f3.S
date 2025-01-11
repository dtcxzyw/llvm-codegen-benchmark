func0000000000000005:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x9, x8, ne
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000006:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #16777215
	csel	x8, x9, x8, ne
	mov	w9, w0
	orr	x0, x8, x9, lsl #24
	ret

func000000000000000d:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0, lsl #32
	ret

