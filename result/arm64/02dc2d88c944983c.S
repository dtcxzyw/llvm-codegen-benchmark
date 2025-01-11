func000000000000000f:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func000000000000000c:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	x9, #51847
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

func000000000000000d:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	sub	x0, x8, x8, lsl #3
	ret

