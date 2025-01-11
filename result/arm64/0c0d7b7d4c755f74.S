func0000000000000003:
	mul	w8, w1, w2
	lsl	x8, x8, x0
	and	x0, x8, #0x7f00
	ret

func0000000000000004:
	mul	x8, x1, x2
	lsl	x8, x8, x0
	and	x0, x8, #0xffffffffffffffe0
	ret

