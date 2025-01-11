func0000000000000004:
	mov	w8, #48
	smaddl	x0, w1, w8, x0
	ret

func0000000000000005:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	smaddl	x0, w1, w8, x0
	ret

func0000000000000007:
	mov	w8, #3600
	smaddl	x0, w1, w8, x0
	ret

func0000000000000000:
	mov	x9, #24576
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x0, x8, x9, x0
	ret

