func0000000000000002:
	and	w8, w1, #0x30000
	orr	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w1, #0x3e0
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	w8, w1, #0xfc000000
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w1, #0xffffffe7
	orr	x0, x0, x8
	ret

