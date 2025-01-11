func0000000000000001:
	sub	w8, w1, w2
	and	x0, x0, #0x1000000
	bfxil	x0, x8, #2, #24
	ret

func0000000000000003:
	sub	x8, x1, x2
	and	x9, x0, #0x60000000
	lsr	x8, x8, #9
	and	x8, x8, #0xffffe0
	orr	x0, x9, x8
	ret

func0000000000000005:
	sub	x8, x1, x2
	bfxil	x0, x8, #1, #32
	ret

