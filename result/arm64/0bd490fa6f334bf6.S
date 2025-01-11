func0000000000000001:
	and	x8, x2, #0x8080808080808080
	orr	x8, x1, x8
	cmp	x8, #0
	mov	w8, #8
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	and	x8, x2, #0x7fff8
	orr	x8, x8, x1
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret

