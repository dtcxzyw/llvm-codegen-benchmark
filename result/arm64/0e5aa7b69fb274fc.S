func0000000000000015:
	mov	w8, #8
	cmp	w1, #7
	mov	w9, #136
	csel	x8, x9, x8, gt
	tst	w0, #0x1
	mov	w9, #64
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000031:
	mov	w8, #15
	mov	w9, #264
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	mov	w8, #8
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	mov	w9, #128
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #102
	cmp	w1, #2
	mov	w9, #5
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #134217728
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret

