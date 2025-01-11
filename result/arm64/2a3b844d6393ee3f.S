func000000000000001c:
	mov	w8, #6
	orr	x9, x1, x2, lsl #48
	madd	x0, x0, x8, x9
	ret

func00000000000000f5:
	mov	x8, #-100
	orr	x9, x1, x2, lsl #32
	madd	x0, x0, x8, x9
	ret

func0000000000000068:
	mov	w9, #13824
	mov	w8, w2
	movk	w9, #50277, lsl #16
	orr	x8, x1, x8, lsl #30
	madd	x0, x0, x9, x8
	ret

