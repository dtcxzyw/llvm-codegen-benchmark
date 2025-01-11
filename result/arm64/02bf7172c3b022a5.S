func0000000000000003:
	orr	x8, x1, x2
	and	x9, x0, #0xffffffffff0001ff
	and	x8, x8, #0xffffffffff0000ff
	orr	x0, x8, x9
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	x9, x0, #0xffffffffffffffdf
	and	x8, x8, #0x10
	orr	x0, x8, x9
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	x9, x0, #0xfffffffffffffff7
	and	x8, x8, #0x7
	orr	x0, x9, x8
	ret

