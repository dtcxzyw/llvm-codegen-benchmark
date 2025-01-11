func0000000000000046:
	lsr	x8, x2, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000042:
	lsr	x8, x2, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #80
	smaddl	x0, w8, w9, x0
	ret

