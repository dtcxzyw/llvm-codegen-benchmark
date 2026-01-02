func000000000000001a:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mvn	x8, x8, lsr #2
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000018:
	mov	x8, #34329
	movk	x8, #6241, lsl #16
	movk	x8, #24966, lsl #32
	movk	x8, #34328, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mvn	x8, x8, lsr #4
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

