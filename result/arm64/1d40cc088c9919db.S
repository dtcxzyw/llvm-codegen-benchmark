func0000000000000003:
	mov	x8, #11
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	mul	x8, x1, x8
	ubfx	x8, x8, #56, #6
	add	x0, x0, x8, lsl #2
	ret

func000000000000001b:
	mov	w8, #42941
	movk	w8, #7733, lsl #16
	mul	w8, w1, w8
	lsr	w8, w8, #17
	add	x0, x0, w8, uxtw #1
	ret

