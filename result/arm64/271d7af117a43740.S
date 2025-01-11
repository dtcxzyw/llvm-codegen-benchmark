func00000000000000a1:
	mov	w8, #20864
	tst	w1, #0x1
	mov	w9, #61167
	movk	w8, #1, lsl #16
	movk	w9, #61166, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	sub	w8, w8, #59
	mul	w8, w8, w9
	mov	w9, #17476
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000ac:
	mov	w8, #20864
	tst	w1, #0x1
	mov	w9, #61167
	movk	w8, #1, lsl #16
	movk	w9, #61166, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	sub	w8, w8, #59
	mul	w8, w8, w9
	mov	w9, #17475
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

