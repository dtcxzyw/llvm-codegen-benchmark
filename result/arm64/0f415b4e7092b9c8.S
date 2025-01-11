func000000000000001f:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000007:
	orr	w8, w1, w2
	lsl	w8, w8, #16
	orr	x0, x8, x0
	ret

func0000000000000017:
	orr	w8, w1, w2
	lsl	w8, w8, #16
	orr	x0, x8, x0
	ret

func0000000000000015:
	orr	w8, w1, w2
	orr	x0, x0, x8, lsl #48
	ret

func0000000000000005:
	orr	w8, w1, w2
	orr	x0, x0, x8, lsl #48
	ret

