func0000000000000003:
	ubfiz	x8, x1, #1, #15
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	lsr	x8, x1, #12
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, #0x2
	ret

func0000000000000000:
	lsr	x8, x1, #12
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, #0x2
	ret

func000000000000000b:
	mov	x8, #3840
	mov	x9, #3472328296227680304
	movk	x8, #15, lsl #32
	movk	x9, #12335, lsl #16
	movk	x8, #3840, lsl #48
	movk	x9, #12080, lsl #32
	and	x8, x8, x1, lsl #8
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func000000000000000c:
	ubfiz	x8, x1, #37, #1
	orr	x8, x8, x0
	orr	x0, x8, #0x4000000000
	ret

func000000000000000f:
	ubfiz	x8, x1, #3, #16
	orr	x8, x8, x0
	orr	x0, x8, #0x2
	ret

