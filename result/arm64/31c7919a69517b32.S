func000000000000000f:
	and	x8, x2, #0x1fffffff00000000
	and	x9, x1, #0xc0000000ffffffff
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #61
	ret

func000000000000000b:
	and	x8, x2, #0xff00
	bfxil	x8, x1, #0, #8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000c:
	and	x8, x2, #0x8000
	and	x9, x1, #0xfc00
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #3
	ret

func0000000000000003:
	and	x8, x1, #0xc0000000
	bfxil	x8, x2, #0, #30
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000009:
	and	x8, x1, #0xc0000000
	bfxil	x8, x2, #0, #30
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000d:
	and	x8, x2, #0x80000000
	bfxil	x8, x1, #0, #31
	orr	x0, x8, x0, lsl #32
	ret

