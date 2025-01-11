func000000000000001f:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	add	w8, w8, w8, lsl #2
	sub	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000013:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

