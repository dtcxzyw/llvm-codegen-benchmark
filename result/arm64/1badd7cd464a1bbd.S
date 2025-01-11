func0000000000000007:
	ubfx	w8, w1, #5, #21
	mul	x0, x0, x8
	ret

func0000000000000005:
	lsr	w8, w1, #3
	and	w8, w8, #0x1ffffffc
	mul	x0, x0, x8
	ret

func0000000000000004:
	ubfx	w8, w1, #8, #8
	mul	x0, x0, x8
	ret

