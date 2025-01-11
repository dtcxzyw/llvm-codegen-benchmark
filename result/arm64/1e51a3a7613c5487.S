func0000000000000000:
	and	x8, x2, #0xffffffffffffffe3
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x2, #0xffffff0000000000
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x2, #0xffffffffffffff00
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

