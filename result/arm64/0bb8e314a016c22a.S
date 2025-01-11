func0000000000000046:
	mov	w8, #65520
	cmp	x2, x8
	csel	x8, x1, x2, hi
	orr	x0, x8, x0, lsl #16
	ret

