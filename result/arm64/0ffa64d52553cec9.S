func0000000000000003:
	and	w8, w2, #0x780000
	orr	w8, w8, w1
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	w8, w2, #0xffff0000
	orr	w8, w8, w1
	orr	x0, x0, x8
	ret

func0000000000000005:
	and	w8, w2, #0xc0000000
	orr	w8, w1, w8
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w2, #0x7
	orr	w8, w8, w1
	orr	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w2, #0x7fff0000
	orr	w8, w1, w8
	orr	x0, x0, x8
	ret

