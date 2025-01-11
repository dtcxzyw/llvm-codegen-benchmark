func0000000000000017:
	sub	x8, x1, x2
	mov	w9, #52429
	mov	w10, #-1
	lsr	x8, x8, #2
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #20
	umaddl	x0, w8, w9, x0
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	w9, #43691
	mov	w10, #1
	lsr	x8, x8, #6
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #192
	umaddl	x0, w8, w9, x0
	ret

