func0000000000000013:
	lsr	x8, x1, #32
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x0, w8, w9
	ret

func0000000000000018:
	mov	x9, #-58368
	lsr	x8, x1, #32
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	mul	x0, x8, x9
	ret

func000000000000001b:
	lsr	x8, x1, #32
	mov	w9, #23593
	movk	w9, #655, lsl #16
	umull	x0, w8, w9
	ret

