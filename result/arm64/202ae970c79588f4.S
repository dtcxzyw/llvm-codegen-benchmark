func0000000000000000:
	mov	x8, #54937
	mov	w9, w1
	movk	x8, #50894, lsl #16
	movk	x8, #2043, lsl #32
	movk	x8, #47164, lsl #48
	madd	x0, x9, x8, x0
	ret

func000000000000001c:
	mov	w8, #50176
	umaddl	x0, w1, w8, x0
	ret

func000000000000000c:
	mov	w8, #5
	movk	w8, #192, lsl #16
	umaddl	x0, w1, w8, x0
	ret

