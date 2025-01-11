func0000000000000014:
	neg	w8, w1
	lsl	x8, x8, #33
	sub	x0, x8, x0, lsl #1
	ret

func0000000000000004:
	orr	x8, x0, x1, lsl #48
	mov	w9, #205
	mul	x0, x8, x9
	ret

func000000000000003c:
	mov	x9, #58809
	orr	x8, x0, x1, lsl #32
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func000000000000003f:
	orr	x8, x0, x1, lsl #32
	mov	w9, #10486
	mul	x0, x8, x9
	ret

