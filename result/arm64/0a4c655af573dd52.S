func000000000000001c:
	mov	w8, #6
	orr	x9, x1, x2, lsl #48
	madd	x0, x0, x8, x9
	ret

func000000000000007f:
	mov	w8, #6
	orr	x9, x1, x2, lsl #48
	madd	x0, x0, x8, x9
	ret

func0000000000000075:
	mov	x8, #-100
	orr	x9, x1, x2, lsl #32
	madd	x0, x0, x8, x9
	ret

func0000000000000068:
	mov	w8, #13824
	orr	x9, x1, x2, lsl #30
	movk	w8, #50277, lsl #16
	madd	x0, x0, x8, x9
	ret

