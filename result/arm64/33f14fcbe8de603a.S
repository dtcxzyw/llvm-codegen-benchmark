func0000000000000015:
	mov	w8, #160
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #4
	ret

func0000000000000010:
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x8, x0, x8
	add	x0, x8, #10
	ret

func0000000000000000:
	mov	x9, #24576
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x8, x8, x9, x0
	mov	x9, #24576
	movk	x9, #48864, lsl #16
	movk	x9, #33598, lsl #32
	movk	x9, #752, lsl #48
	add	x0, x8, x9
	ret

