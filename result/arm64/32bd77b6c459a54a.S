func0000000000000003:
	and	x8, x2, #0xffff0000
	and	x9, x0, #0xfffe
	orr	x8, x8, x1
	orr	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x2, #0x3f800000000
	and	x9, x0, #0x1fc0000000000
	orr	x8, x8, x1
	orr	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0x1fc0000000000
	and	x9, x0, #0xfe000000000000
	orr	x8, x8, x1
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x2, #0xfff0000000000000
	and	x9, x1, #0xfff0000000000
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

