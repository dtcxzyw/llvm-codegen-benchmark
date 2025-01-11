func00000000000000a1:
	mov	w8, #61167
	add	w9, w0, w1
	movk	w8, #61166, lsl #16
	sub	w9, w9, #59
	mul	w8, w9, w8
	mov	w9, #17476
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000ac:
	mov	w8, #61167
	add	w9, w0, w1
	movk	w8, #61166, lsl #16
	sub	w9, w9, #59
	mul	w8, w9, w8
	mov	w9, #17475
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

