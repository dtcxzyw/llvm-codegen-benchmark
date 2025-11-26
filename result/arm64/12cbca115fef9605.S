func0000000000000003:
	mov	w8, #43691
	mov	w9, #34079
	movk	w8, #43690, lsl #16
	movk	w9, #20971, lsl #16
	umull	x8, w0, w8
	umull	x9, w1, w9
	lsr	x8, x8, #35
	add	x0, x8, x9, lsr #39
	ret

