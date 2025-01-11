func0000000000000093:
	umulh	x8, x0, x2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret

