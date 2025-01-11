func0000000000000017:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func000000000000003f:
	mov	w8, w2
	orr	x8, x8, x1, lsl #22
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000019:
	mov	w8, w2
	orr	x8, x8, x1, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0xc000000000000000
	ret

func0000000000000037:
	mov	w8, w2
	orr	x8, x8, x1, lsl #52
	orr	x8, x0, x8
	orr	x0, x8, #0x3
	ret

