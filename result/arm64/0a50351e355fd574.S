func000000000000000f:
	orr	x8, x1, x2, lsl #32
	lsr	x9, x0, #61
	bfi	x8, x9, #61, #1
	mov	x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0xffffffffffff0000
	and	x9, x0, #0xfffe
	orr	x8, x8, x2, lsl #32
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x1, #0xffffffff00000000
	orr	x8, x8, x2, lsl #32
	bfxil	x8, x0, #0, #32
	mov	x0, x8
	ret

func000000000000000d:
	orr	x8, x1, x2, lsl #1
	and	x9, x0, #0x5555555555555555
	and	x8, x8, #0xaaaaaaaaaaaaaaaa
	orr	x0, x8, x9
	ret

func0000000000000009:
	orr	x8, x1, x2, lsl #2
	and	x9, x0, #0x5555555555555555
	and	x8, x8, #0xaaaaaaaaaaaaaaaa
	orr	x0, x8, x9
	ret

