func0000000000000007:
	ubfx	x8, x1, #1, #48
	and	x9, x0, #0xfffffffffffc3fff
	orr	x0, x9, x8, lsl #15
	ret

func0000000000000001:
	lsr	x8, x1, #10
	and	x0, x0, #0x4000000000000000
	bfi	x0, x8, #63, #1
	ret

