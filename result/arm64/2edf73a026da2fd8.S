func000000000000001c:
	and	x8, x1, #0xffff
	mul	x8, x8, x0
	ubfx	x0, x8, #16, #32
	ret

func000000000000001f:
	and	x8, x1, #0xffff
	mul	x8, x8, x0
	and	x0, x8, #0x3fffffffffffffff
	ret

func0000000000000018:
	and	x8, x1, #0xffff
	mul	x8, x8, x0
	ubfx	x0, x8, #31, #17
	ret

