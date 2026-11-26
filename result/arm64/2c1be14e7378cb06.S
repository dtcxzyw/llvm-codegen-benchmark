func0000000000000036:
	mov	w8, w1
	add	x8, x8, w1, uxtw #2
	ubfx	x8, x8, #31, #32
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000020:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret

