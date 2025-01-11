func0000000000000007:
	and	x8, x1, #0x300
	orr	x9, x2, x0
	orr	x8, x8, x9
	and	x9, x1, #0x40
	orr	x0, x8, x9
	ret

func0000000000000005:
	and	x8, x1, #0x8000000
	orr	x9, x0, x2
	orr	x8, x9, x8
	and	x9, x1, #0x40000000
	orr	x0, x8, x9
	ret

func0000000000000006:
	and	x8, x1, #0x40000000
	orr	x9, x2, x0
	orr	x8, x9, x8
	and	x9, x1, #0x200000000
	orr	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x1, #0x20000000000000
	orr	x9, x2, x0
	orr	x8, x9, x8
	and	x9, x1, #0x38000000000000
	orr	x0, x8, x9
	ret

func0000000000000004:
	and	x8, x1, #0x600
	orr	x9, x2, x0
	orr	x8, x9, x8
	and	x9, x1, #0x80
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x1, #0x10000
	orr	x9, x2, x0
	orr	x8, x9, x8
	and	x9, x1, #0x4000000000
	orr	x0, x8, x9
	ret

