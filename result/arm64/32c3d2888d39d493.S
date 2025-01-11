func0000000000000003:
	mov	x8, #15
	mov	x9, #3840
	mov	x10, #3472328296227680304
	movk	x8, #3840, lsl #16
	movk	x9, #15, lsl #32
	movk	x10, #12346, lsl #16
	movk	x8, #15, lsl #48
	movk	x9, #3840, lsl #48
	movk	x10, #14896, lsl #32
	and	x8, x8, x1, lsr #4
	and	x9, x0, x9
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret

