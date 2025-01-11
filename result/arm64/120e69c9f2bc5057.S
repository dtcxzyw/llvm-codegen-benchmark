func0000000000000001:
	and	w8, w1, #0xfff
	orr	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w1, #0x7
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w1, #0x7fffff
	orr	x0, x0, x8
	ret

