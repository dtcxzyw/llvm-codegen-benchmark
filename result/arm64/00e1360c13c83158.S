func0000000000000006:
	cmp	x2, #0
	mov	w8, #76
	mov	w9, #12
	and	x10, x1, #0x100
	csel	x8, x9, x8, eq
	orr	x9, x10, x0
	orr	x0, x9, x8
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #128
	mov	w9, #6272
	and	x10, x1, #0x8
	csel	x8, x9, x8, eq
	orr	x9, x10, x0
	orr	x0, x8, x9
	ret

