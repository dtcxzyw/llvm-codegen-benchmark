func0000000000000010:
	mov	x8, #32557
	lsl	x9, x1, #1
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x8, x0, x8, x9
	add	x0, x8, #1
	ret

func0000000000000030:
	mov	x8, #32557
	lsl	x9, x1, #1
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x8, x0, x8, x9
	add	x0, x8, #1
	ret

