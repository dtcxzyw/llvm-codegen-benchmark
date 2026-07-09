func0000000000000000:
	mov	x8, #1814036480
	mov	w9, w2
	movk	x8, #58174, lsl #32
	movk	x8, #44, lsl #48
	umulh	x8, x9, x8
	mov	w9, #11039
	movk	w9, #58835, lsl #16
	umull	x9, w2, w9
	sub	w8, w1, w8
	add	x8, x8, x9, lsr #47
	add	w0, w8, w0
	ret

func0000000000000014:
	mov	x8, #1814036480
	mov	w9, w2
	movk	x8, #58174, lsl #32
	movk	x8, #44, lsl #48
	umulh	x8, x9, x8
	mov	w9, #11039
	movk	w9, #58835, lsl #16
	umull	x9, w2, w9
	sub	w8, w1, w8
	add	x8, x8, x9, lsr #47
	add	w0, w8, w0
	ret

