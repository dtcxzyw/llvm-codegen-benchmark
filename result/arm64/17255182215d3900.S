func0000000000000028:
	mov	w8, #50511
	mov	x9, #1814036480
	movk	w8, #65533, lsl #16
	movk	x9, #58174, lsl #32
	madd	w8, w1, w8, w0
	movk	x9, #44, lsl #48
	umulh	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #13824
	mov	w9, #15241
	movk	w8, #50277, lsl #16
	movk	w9, #21990, lsl #16
	madd	w8, w1, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #57
	ret

