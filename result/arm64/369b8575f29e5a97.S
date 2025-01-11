func000000000000001c:
	mov	x9, #16463
	orr	x8, x1, x2, lsl #8
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

func0000000000000014:
	mov	x9, #58809
	orr	x8, x1, x2, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

func0000000000000004:
	mov	x9, #58809
	orr	x8, x1, x2, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

