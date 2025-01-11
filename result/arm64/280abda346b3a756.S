func0000000000000003:
	and	x8, x2, #0xffff0000
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x2, #0xffffffffff00ffff
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x2, #0x1fc0000000000
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x2, #0xfff0000000000000
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

