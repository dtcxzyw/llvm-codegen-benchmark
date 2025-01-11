func0000000000000007:
	tst	w2, #0x1000
	mov	w8, #4
	orr	x9, x1, x0
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #262144
	mov	x9, #262144
	tst	w2, #0x20000000
	movk	x8, #16, lsl #32
	movk	x9, #16, lsl #32
	movk	x8, #32, lsl #48
	csel	x8, x9, x8, eq
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000006:
	and	w8, w2, #0x70
	orr	x9, x1, x0
	cmp	w8, #16
	mov	w8, #6
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

