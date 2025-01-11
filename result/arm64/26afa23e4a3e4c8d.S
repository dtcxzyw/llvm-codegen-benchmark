func0000000000000008:
	mov	x8, #270582939711
	sub	w9, w0, #65
	lsr	x8, x8, x9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	x8, #1
	sub	w9, w0, #63
	movk	x8, #9728, lsl #16
	movk	x8, #40992, lsl #48
	lsr	x8, x8, x9
	and	w0, w8, #0x1
	ret

