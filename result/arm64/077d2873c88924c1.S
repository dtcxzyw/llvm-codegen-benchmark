func0000000000000005:
	mov	w8, #16645
	movk	w8, #1040, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #-1
	eor	w8, w9, w8, lsr #5
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	sub	x8, x0, x8, lsr #34
	add	w0, w8, #1
	ret

