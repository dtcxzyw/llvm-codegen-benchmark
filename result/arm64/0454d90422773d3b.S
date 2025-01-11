func0000000000000007:
	mov	w8, #33205
	movk	w8, #6990, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	mul	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	mul	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	mul	x0, x0, x8
	ret

