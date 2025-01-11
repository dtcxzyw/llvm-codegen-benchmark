func0000000000000061:
	orr	x8, x1, #0x10000000000000
	cmp	x0, #0
	csel	x0, x1, x8, eq
	mov	x1, #0
	ret

