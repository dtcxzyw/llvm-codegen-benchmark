func0000000000000003:
	mov	x9, #28545
	lsr	x8, x0, #4
	mov	w10, #24
	movk	x9, #19806, lsl #16
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	movk	x9, #2730, lsl #48
	lsr	x8, x8, #3
	umulh	x9, x8, x9
	msub	w0, w9, w10, w8
	ret

