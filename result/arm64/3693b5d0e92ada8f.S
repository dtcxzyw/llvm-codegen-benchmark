func0000000000000009:
	mov	x8, #2961178624
	mov	w9, w0
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	mov	w9, #400
	madd	w0, w1, w9, w8
	ret

func000000000000000f:
	lsr	w8, w1, #3
	mov	w9, #27671
	mov	w10, #213
	movk	w9, #5825, lsl #16
	umull	x8, w8, w9
	mul	w9, w0, w10
	add	x0, x9, x8, lsr #34
	ret

func0000000000000000:
	mov	w9, #19923
	mov	w8, #1000
	movk	w9, #4194, lsl #16
	mul	w8, w1, w8
	umull	x9, w0, w9
	add	x0, x8, x9, lsr #38
	ret

func0000000000000005:
	mov	w8, #15241
	mov	w9, #-10
	movk	w8, #21990, lsl #16
	mul	w9, w0, w9
	umull	x8, w1, w8
	add	x0, x9, x8, lsr #57
	ret

func000000000000001b:
	mov	x8, #2961178624
	mov	w9, w0
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	mov	w9, #400
	madd	w0, w1, w9, w8
	ret

