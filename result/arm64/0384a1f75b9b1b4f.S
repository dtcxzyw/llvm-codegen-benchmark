func0000000000000000:
	lsr	x8, x0, #1
	and	x0, x8, #0x7ffffffffffffffc
	ret

func0000000000000001:
	ubfx	x0, x0, #6, #32
	ret

