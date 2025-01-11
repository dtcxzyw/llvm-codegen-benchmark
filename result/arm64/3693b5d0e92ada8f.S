func0000000000000009:
	mov	w8, #62305
	mov	w9, #400
	movk	w8, #26393, lsl #16
	mul	w9, w1, w9
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w10, w0, w8
	add	w8, w8, w10, lsr #1
	add	w0, w9, w8, lsr #8
	ret

func000000000000000f:
	lsr	w8, w1, #3
	mov	w9, #27671
	movk	w9, #5825, lsl #16
	umull	x8, w8, w9
	mov	w9, #213
	lsr	x8, x8, #34
	madd	w0, w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #19923
	mov	w9, #1000
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	madd	w0, w1, w9, w8
	ret

func0000000000000005:
	mov	w8, #15241
	mov	w9, #-10
	movk	w8, #21990, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #57
	madd	w0, w0, w9, w8
	ret

func000000000000001b:
	mov	w8, #62305
	mov	w9, #400
	movk	w8, #26393, lsl #16
	mul	w9, w1, w9
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w10, w0, w8
	add	w8, w8, w10, lsr #1
	add	w0, w9, w8, lsr #8
	ret

