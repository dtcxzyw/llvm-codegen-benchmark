func0000000000000000:
	mov	x9, #2904555520
	eor	x8, x1, x2
	mvn	x10, x0
	movk	x9, #26373, lsl #32
	movk	x9, #16669, lsl #48
	madd	x0, x8, x9, x10
	ret

