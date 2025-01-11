func0000000000000003:
	add	x8, x2, x1, lsr #6
	and	x8, x8, #0x3ffffffffffffff
	add	x0, x0, x8, lsl #3
	ret

func000000000000007b:
	add	x8, x1, x2, lsl #8
	add	x0, x0, x8, lsr #60
	ret

func0000000000000063:
	add	x8, x1, x2, lsl #2
	add	x0, x0, x8, lsr #3
	ret

