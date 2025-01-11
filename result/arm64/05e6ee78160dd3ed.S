func0000000000000000:
	lsr	w8, w0, #3
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

func0000000000000001:
	lsr	w8, w0, #4
	mov	w9, #47291
	mov	w10, #10000
	movk	w9, #1677, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #40
	msub	w0, w9, w10, w8
	ret

