func0000000000000005:
	mov	x9, #25973
	mov	w8, w0
	movk	x9, #28787, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x9, x8, lsl #16
	mov	w9, #21248
	movk	w9, #4096, lsl #16
	eor	x0, x8, x9
	ret

