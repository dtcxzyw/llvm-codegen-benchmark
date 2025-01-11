func0000000000000001:
	mov	x8, #55081
	add	x9, x0, x1
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000011:
	mov	x8, #10583
	add	x9, x0, x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	sxtw	x0, w8
	ret

