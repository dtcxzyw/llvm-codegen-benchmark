func0000000000000025:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret

func0000000000000024:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret

