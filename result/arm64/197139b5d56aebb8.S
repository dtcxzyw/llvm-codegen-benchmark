func000000000000000f:
	orr	x8, x0, x1
	mov	w9, #65208
	orr	x8, x8, x2, lsl #24
	movk	w9, #14700, lsl #16
	eor	x0, x8, x9
	ret

func000000000000000b:
	mov	x9, #25973
	orr	x8, x0, x1
	movk	x9, #28787, lsl #16
	orr	x8, x8, x2, lsl #56
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret

func0000000000000000:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #1
	mvn	x0, x8
	ret

