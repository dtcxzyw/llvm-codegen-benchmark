func0000000000000142:
	mov	x8, #-1
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000182:
	mov	w8, #1
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

