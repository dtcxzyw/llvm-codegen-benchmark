func000000000000000d:
	ubfx	x8, x1, #52, #11
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffe
	orr	x8, x8, x0, lsl #32
	lsr	x0, x8, #1
	ret

func0000000000000000:
	orr	x8, x1, x0, lsl #32
	lsr	x0, x8, #32
	ret

func0000000000000003:
	and	x8, x1, #0xf0000000000
	orr	x8, x8, x0, lsl #44
	lsr	x0, x8, #40
	ret

func000000000000000f:
	and	x8, x1, #0xffff00
	orr	x8, x8, x0, lsl #24
	lsr	x0, x8, #8
	ret

