func0000000000000000:
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #3
	ret

func0000000000000080:
	mov	w10, #48895
	lsr	x8, x2, #32
	add	w9, w1, w0
	movk	w10, #57005, lsl #16
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func00000000000000d5:
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #1900
	ret

