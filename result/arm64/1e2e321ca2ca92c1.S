func0000000000000008:
	mov	x8, #15704
	mov	w9, #51830
	movk	x8, #37590, lsl #16
	movk	w9, #34283, lsl #16
	movk	x8, #31094, lsl #32
	movk	x8, #49666, lsl #48
	eor	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #2904555520
	mvn	x9, x1
	movk	x8, #26373, lsl #32
	movk	x8, #16669, lsl #48
	madd	x0, x0, x8, x9
	ret

