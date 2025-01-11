func00000000000000a1:
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	mov	w8, #5121
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	orr	x8, x1, x2, lsl #1
	cmp	x8, #0
	csinc	x0, x0, xzr, ne
	ret

