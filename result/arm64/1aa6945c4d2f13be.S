func000000000000000a:
	mov	w8, #34079
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000000:
	mov	w8, #32897
	add	w9, w1, w0
	movk	w8, #32896, lsl #16
	sub	w9, w9, #255
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func0000000000000008:
	mov	x8, #1814036480
	add	w9, w1, w0
	movk	x8, #58174, lsl #32
	add	w9, w9, #175, lsl #12
	movk	x8, #44, lsl #48
	add	w9, w9, #2668
	umulh	x0, x9, x8
	ret

