func0000000000000070:
	mov	x9, #11
	orr	x8, x0, x1, lsl #40
	mov	x10, #3819052484010180608
	movk	x9, #5, lsl #16
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000050:
	mov	x8, #2305843004918726656
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	w9, #-2147483648
	add	x0, x9, x8, lsl #3
	ret

func000000000000007f:
	orr	x8, x0, x1, lsl #8
	mov	w9, #6
	mov	x10, #4
	madd	x0, x8, x9, x10
	ret

