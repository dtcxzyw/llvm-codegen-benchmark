func0000000000000003:
	and	x8, x2, #0xf00000
	and	x9, x1, #0xfffffffffff0ffff
	orr	x8, x9, x8
	and	x9, x0, #0xf0000
	orr	x0, x8, x9
	ret

func0000000000000001:
	and	x8, x2, #0x10000000
	and	x9, x1, #0xffffffefffffffff
	orr	x8, x8, x9
	and	x9, x0, #0x1000000000
	orr	x0, x9, x8
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	x9, x0, #0xfffffffffffffe3f
	and	x8, x8, #0x7
	orr	x0, x9, x8
	ret

