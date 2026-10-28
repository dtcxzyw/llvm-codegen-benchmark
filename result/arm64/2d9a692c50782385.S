func0000000000000013:
	ubfiz	x8, x2, #40, #8
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001b:
	ubfiz	x8, x2, #40, #8
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001f:
	ubfx	x8, x2, #2, #1
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #4
	ret

func000000000000001c:
	ubfiz	x8, x2, #3, #1
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

