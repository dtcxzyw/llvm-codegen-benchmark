func0000000000000061:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000063:
	cmp	x1, #0
	cinc	x8, x0, ne
	orr	x0, x8, #0x2000
	ret

func0000000000000060:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	orr	x0, x8, #0x4000
	ret

func000000000000000a:
	cmp	x1, #0
	cinc	x8, x0, eq
	orr	x0, x8, #0x20
	ret

func0000000000000008:
	cmp	x1, #0
	cset	w8, eq
	orr	x8, x0, x8
	orr	x0, x8, #0x20
	ret

