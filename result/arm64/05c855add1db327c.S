func0000000000000007:
	and	w8, w1, #0x1
	orr	x8, x0, x8
	orr	x0, x8, #0x2
	ret

func0000000000000004:
	and	w8, w1, #0x1
	orr	x8, x0, x8
	orr	x0, x8, #0x8
	ret

func0000000000000006:
	and	w8, w1, #0xf00
	orr	x8, x0, x8
	orr	x0, x8, #0x80
	ret

func0000000000000003:
	and	w8, w1, #0xffffffc0
	orr	x8, x0, x8
	orr	x0, x8, #0x8
	ret

