func0000000000000005:
	mul	w8, w1, w2
	orr	x0, x0, x8
	ret

func0000000000000001:
	mul	w8, w1, w2
	orr	x0, x8, x0
	ret

func0000000000000007:
	mul	x8, x1, x2
	and	x8, x8, #0x7f007f007f007f
	orr	x0, x0, x8
	ret

func0000000000000003:
	mul	w8, w1, w2
	orr	x0, x0, x8
	ret

func0000000000000000:
	mul	w8, w1, w2
	and	x8, x8, #0x1
	orr	x0, x8, x0
	ret

