func0000000000000003:
	ubfx	x8, x0, #12, #28
	sub	w0, w8, #5
	ret

func0000000000000005:
	lsr	w8, w0, #1
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000001:
	lsr	x8, x0, #35
	and	x8, x8, #0x7fff8
	sub	x8, x8, #8
	and	x0, x8, #0xffffffffffffffe0
	ret

