func0000000000000001:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, lo
	orr	x0, x0, x8
	ret

