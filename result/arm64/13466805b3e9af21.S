func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #4
	cinc	x9, x9, eq
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #4294967296
	csel	x9, x9, xzr, ne
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #6
	csel	x9, x9, xzr, ne
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func0000000000000002:
	mov	x10, #8192
	mov	w9, #8192
	mov	w8, w2
	movk	x10, #3760, lsl #16
	tst	w1, #0x1
	movk	w9, #3760, lsl #16
	movk	x10, #4096, lsl #32
	orr	x8, x8, x0
	csel	x9, x9, x10, ne
	orr	x0, x9, x8
	ret

