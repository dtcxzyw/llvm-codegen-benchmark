func0000000000000004:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #7
	movk	w9, #52428, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000006:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #1
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	x8, #10583
	sub	x9, x0, x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w0, w8, w9
	ret

func0000000000000007:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

