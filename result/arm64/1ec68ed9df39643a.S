func000000000000010f:
	lsl	x8, x0, #1
	cmp	w1, #0
	orr	x9, x8, #0x20000000000000
	csel	x8, x8, x9, eq
	orr	x0, x8, #0x1
	ret

func0000000000000009:
	lsl	x8, x0, #2
	cmp	w1, #0
	orr	x9, x8, #0x40000000000000
	csel	x8, x8, x9, eq
	orr	x0, x8, #0x2
	ret

