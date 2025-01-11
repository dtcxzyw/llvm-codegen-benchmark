func0000000000000001:
	cmp	x0, #0
	cneg	x8, x0, mi
	orr	x8, x8, #0x1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret

func0000000000000009:
	cmp	x0, #0
	cneg	x8, x0, mi
	orr	x8, x8, #0x1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret

