func0000000000000006:
	mov	w8, #2
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000004:
	mov	w8, #64
	cmp	w1, #0
	mov	w9, #256
	csel	x8, x9, x8, eq
	orr	x8, x0, x8
	orr	x0, x8, #0x4
	ret

