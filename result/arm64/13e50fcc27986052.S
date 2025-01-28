func000000000000000f:
	and	w8, w2, #0xff
	and	x9, x1, #0x7000000000000
	orr	x8, x0, x8, lsl #40
	orr	x0, x8, x9
	ret

func000000000000001b:
	orr	x8, x0, x2, lsl #63
	and	x9, x1, #0xffffffffffff
	orr	x0, x8, x9
	ret

func000000000000001f:
	and	w8, w2, #0xff
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x9
	ret

func0000000000000013:
	orr	x8, x0, x2, lsl #63
	and	x9, x1, #0xfffffffffffff
	orr	x0, x8, x9
	ret

func000000000000001e:
	ubfiz	x8, x2, #21, #8
	mov	x9, #-2359297
	and	x9, x1, x9
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

func000000000000000c:
	ubfiz	x8, x2, #16, #8
	and	x9, x0, #0x3f
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret

