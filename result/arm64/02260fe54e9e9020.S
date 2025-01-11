func0000000000000015:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	ubfx	x8, x8, #16, #5
	orr	x0, x0, x8
	ret

func0000000000000031:
	mov	w8, #19
	madd	x8, x2, x8, x1
	ubfx	x8, x8, #48, #3
	orr	x0, x0, x8
	ret

func000000000000003d:
	mov	w8, #6
	mov	x9, #15
	madd	x8, x2, x8, x1
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x8, x9, x8, lsr #4
	orr	x0, x0, x8
	ret

