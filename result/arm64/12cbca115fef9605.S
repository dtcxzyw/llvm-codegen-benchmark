func0000000000000003:
	mov	w8, #34079
	mov	w9, #43691
	movk	w8, #20971, lsl #16
	movk	w9, #43690, lsl #16
	umull	x8, w1, w8
	umull	x9, w0, w9
	lsr	x8, x8, #39
	lsr	x9, x9, #35
	add	w0, w9, w8
	ret

