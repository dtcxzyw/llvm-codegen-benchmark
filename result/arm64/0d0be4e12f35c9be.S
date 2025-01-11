func0000000000000002:
	mov	w8, #10
	cmp	w2, #2
	orr	x8, x1, x8
	csel	x8, x8, x1, eq
	orr	x0, x8, x0
	ret

func0000000000000043:
	orr	x8, x1, #0x200000000
	cmp	w2, #14
	csel	x8, x8, x1, eq
	orr	x0, x8, x0
	ret

